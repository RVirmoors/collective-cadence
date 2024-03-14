
# based on exllamav2/examples/chat.py

import sys, os, time, math
sys.path.append(os.path.join(os.path.dirname(os.path.abspath(__file__)), 'exllamav2'))
sys.path.append(os.path.join(os.path.dirname(os.path.abspath(__file__)), 'exllamav2/examples'))

from exllamav2 import(
    ExLlamaV2,
    ExLlamaV2Config,
    ExLlamaV2Cache,
    ExLlamaV2Cache_8bit,
    ExLlamaV2Cache_Q4,
    ExLlamaV2Tokenizer,
    model_init,
)

import argparse
import torch

from exllamav2.generator import (
    ExLlamaV2StreamingGenerator,
    ExLlamaV2Sampler
)

from chat_formatting import CodeBlockFormatter
from chat_prompts import prompt_formats
prompt_formats_list = list(prompt_formats.keys())

# Options

parser = argparse.ArgumentParser(description = "Simple Llama2 chat example for ExLlamaV2")
parser.add_argument("-nds", "--no_draft_scale", action = "store_true", help = "If draft model has smaller context size than model, don't apply alpha (NTK) scaling to extend it")

parser.add_argument("-mode", "--mode", choices = prompt_formats_list, default = "raw", help = "Chat mode. Use llama for Llama 1/2 chat finetunes.")
parser.add_argument("-un", "--username", type = str, default = "User", help = "Username when using raw chat mode")
parser.add_argument("-bn", "--botname", type = str, default = "Chatbort", help = "Bot name when using raw chat mode")
parser.add_argument("-sp", "--system_prompt", type = str, help = "Use custom system prompt")

parser.add_argument("-temp", "--temperature", type = float, default = 0.95, help = "Sampler temperature, default = 0.95 (1 to disable)")
parser.add_argument("-smooth", "--smoothing_factor", type = float, default = 0.0, help = "Smoothing Factor, default = 0.0 (0 to disable")
parser.add_argument("-topk", "--top_k", type = int, default = 50, help = "Sampler top-K, default = 50 (0 to disable)")
parser.add_argument("-topp", "--top_p", type = float, default = 0.8, help = "Sampler top-P, default = 0.8 (0 to disable)")
parser.add_argument("-topa", "--top_a", type = float, default = 0.0, help = "Sampler top-A, default = 0.0 (0 to disable)")
parser.add_argument("-skew", "--skew", type = float, default = 0.0, help = "Skew sampling, default = 0.0 (0 to disable)")
parser.add_argument("-typical", "--typical", type = float, default = 0.0, help = "Sampler typical threshold, default = 0.0 (0 to disable)")
parser.add_argument("-repp", "--repetition_penalty", type = float, default = 1.01, help = "Sampler repetition penalty, default = 1.01 (1 to disable)")
parser.add_argument("-freqpen", "--frequency_penalty", type = float, default = 0.0, help = "Sampler frequency penalty, default = 0.0 (0 to disable)")
parser.add_argument("-prespen", "--presence_penalty", type = float, default = 0.0, help = "Sampler presence penalty, default = 0.0 (0 to disable)")
parser.add_argument("-maxr", "--max_response_tokens", type = int, default = 1000, help = "Max tokens per response, default = 1000")
parser.add_argument("-resc", "--response_chunk", type = int, default = 250, help = "Space to reserve in context for reply, default = 250")
parser.add_argument("-ncf", "--no_code_formatting", action = "store_true", help = "Disable code formatting/syntax highlighting")

parser.add_argument("-c8", "--cache_8bit", action = "store_true", help = "Use 8-bit (FP8) cache")
parser.add_argument("-cq4", "--cache_q4", action = "store_true", help = "Use Q4 cache")

parser.add_argument("-amnesia", "--amnesia", action = "store_true", default = True, help = "Forget context after every response")

# Arrrgs

model_init.add_args(parser)
args = parser.parse_args()

username = args.username
botname = args.botname
system_prompt = args.system_prompt

prompt_format = prompt_formats[args.mode]()
prompt_format.botname = botname
prompt_format.username = username
if system_prompt is None: system_prompt = prompt_format.default_system_prompt()

# Initialize model and tokenizer

model_init.check_args(args)
model_init.print_options(args)
model, tokenizer = model_init.init(args, allow_auto_split = True)


# Create cache

if args.cache_8bit:
    cache = ExLlamaV2Cache_8bit(model, lazy = not model.loaded)
elif args.cache_q4:
    cache = ExLlamaV2Cache_Q4(model, lazy = not model.loaded)
else:
    cache = ExLlamaV2Cache(model, lazy = not model.loaded)

# Load model now if auto split enabled

if not model.loaded:

    print(" -- Loading model...")
    model.load_autosplit(cache)

# Chat context

def format_prompt(user_prompt, first):
    global system_prompt, prompt_format

    if first:
        return prompt_format.first_prompt() \
            .replace("<|system_prompt|>", system_prompt) \
            .replace("<|user_prompt|>", user_prompt)
    else:
        return prompt_format.subs_prompt() \
            .replace("<|user_prompt|>", user_prompt)

def encode_prompt(text):
    global tokenizer, prompt_format

    add_bos, add_eos, encode_special_tokens = prompt_format.encoding_options()
    return tokenizer.encode(text, add_bos = add_bos, add_eos = add_eos, encode_special_tokens = encode_special_tokens)

user_prompts = []
responses_ids = []

def get_tokenized_context(max_len):
    global user_prompts, responses_ids

    while True:
        context = torch.empty((1, 0), dtype=torch.long)

        for turn in range(len(user_prompts)):

            up_text = format_prompt(user_prompts[turn], context.shape[-1] == 0)
            up_ids = encode_prompt(up_text)
            context = torch.cat([context, up_ids], dim=-1)

            if turn < len(responses_ids):
                context = torch.cat([context, responses_ids[turn]], dim=-1)

        if context.shape[-1] < max_len: return context

        # If the context is too long, remove the first Q/A pair and try again. The system prompt will be moved to
        # the first entry in the truncated context

        user_prompts = user_prompts[1:]
        responses_ids = responses_ids[1:]


# read chunk_size characters and return a string
def read_words(file_path, chunk_size=3500):
    with open(file_path, 'r') as file:
        while True:
            text = file.read(chunk_size)
            if len(text) == 0:
                break
            while text[-1] != '.':
                newchar = file.read(1)
                if newchar == '':
                    break 
                text += newchar
            words = text.split()
            # print("NUMBER OF WORDS:", len(words))
            if not words:
                break
            # print("LAST WORD:", words[-1])
            yield ' '.join(words)
    yield ''


# Generator
generator = ExLlamaV2StreamingGenerator(model, cache, tokenizer, None, None)

settings = ExLlamaV2Sampler.Settings()
settings.temperature = args.temperature
settings.top_k = args.top_k
settings.top_p = args.top_p
settings.top_a = args.top_a
settings.typical = args.typical
settings.skew = args.skew
settings.token_repetition_penalty = args.repetition_penalty
settings.token_frequency_penalty = args.frequency_penalty
settings.token_presence_penalty = args.presence_penalty
settings.smoothing_factor = args.smoothing_factor

max_response_tokens = args.max_response_tokens
min_space_in_context = args.response_chunk

# Stop conditions

generator.set_stop_conditions(prompt_format.stop_conditions(tokenizer))

# ANSI color codes

col_default = "\u001b[0m"
col_user = "\u001b[33;1m"  # Yellow
col_bot = "\u001b[34;1m"  # Blue
col_error = "\u001b[31;1m"  # Magenta
col_sysprompt = "\u001b[37;1m"  # Grey

# Other options
amnesia = True

# Text I/O
input_folder = 'input_texts'
output_folder = 'cleaned_texts'
ocr_prompt = "The following text is OCRed from a book. Please clean it up, removing extraneous characters and separating wrongly appended words. Whenever you encounter a number, verify if it is part of a header or footer, showing a page number. These must be removed. Important: do not continue unfinished sentences. Reply ONLY with the corrected text:"

# Main loop

print(f" -- Prompt format: {args.mode}")
print(f" -- System prompt:")
print()
print(col_sysprompt + system_prompt.strip() + col_default)

for filename in os.listdir(input_folder):

    print("==== STARTING", filename)
    start_time = time.time()

    file_path = os.path.join(input_folder, filename)
    output_path = os.path.join(output_folder, filename)
    for text_input in read_words(file_path):
        if len(text_input) == 0:
            break

        text_input = ocr_prompt + '\n\n' + text_input

        # print(text_input)
        user_prompts.append(text_input)

        # Send tokenized context to generator

        active_context = get_tokenized_context(model.config.max_seq_len - min_space_in_context)
        generator.begin_stream_ex(active_context, settings)

        # Stream response

        # if prompt_format.print_bot_name():
        #     print(col_bot + botname + ": " + col_default, end = "")

        response_tokens = 0
        response_text = ""
        responses_ids.append(torch.empty((1, 0), dtype = torch.long))

        with open(output_path, 'a') as file:
            file.write(' ')

        while True:
            # Get response stream
            res = generator.stream_ex()
            chunk = res["chunk"]
            eos = res["eos"]
            tokens = res["chunk_token_ids"]

            if len(response_text) == 0: chunk = chunk.lstrip()
            response_text += chunk
            responses_ids[-1] = torch.cat([responses_ids[-1], tokens], dim = -1)

            # Print formatted
            chunk = chunk.replace(ocr_prompt, '') # sometimes the prompt is reproduced. Remove it.
            print(chunk, end = "")
            with open(output_path, 'a') as file:
                file.write(chunk)
            
            sys.stdout.flush()

            # If model has run out of space, rebuild the context and restart stream
            if generator.full():

                active_context = get_tokenized_context(model.config.max_seq_len - min_space_in_context)
                generator.begin_stream(active_context, settings)

            # If response is too long, cut it short, and append EOS if that was a stop condition
            response_tokens += 1
            if response_tokens == max_response_tokens:

                if tokenizer.eos_token_id in generator.stop_tokens:
                    responses_ids[-1] = torch.cat([responses_ids[-1], tokenizer.single_token(tokenizer.eos_token_id)], dim = -1)

                print()
                print(col_error + f" !! Response exceeded {max_response_tokens} tokens and was cut short." + col_default)
                with open(output_path, 'a') as file:
                    file.write("______")
                break

            # EOS signal returned
            if eos:
                if prompt_format.print_extra_newline():
                    print()
                break

        # Forget context after each response
        if amnesia:
            user_prompts = []
            responses_ids = []

    print()
    print("===== FINISHED", filename)
    print("===== Duration:", (time.time() - start_time) / 60, "minutes.")