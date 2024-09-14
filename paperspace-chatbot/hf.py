from transformers import AutoTokenizer, AutoModelForCausalLM

model = AutoModelForCausalLM.from_pretrained(
    "Xwin-LM/Xwin-LM-7B-V0.2",
    load_in_8bit=True,  # This loads the model in 8-bit precision
    device_map='auto'   # Automatically assigns GPU
)

tokenizer = AutoTokenizer.from_pretrained("Xwin-LM/Xwin-LM-7B-V0.2")

from peft import PeftModel

# Load the pre-trained LoRA model and merge it with the base model
lora_model_path = "."
model = PeftModel.from_pretrained(model, lora_model_path)

(
    prompt := "A chat between a curious user and an artificial intelligence assistant. "
            "The assistant gives helpful, detailed, and polite answers to the user's questions. "
            "USER: What is choreomania? "
            "ASSISTANT:"
)
inputs = tokenizer(prompt, return_tensors="pt")
samples = model.generate(**inputs, max_new_tokens=4096, temperature=0.7)
output = tokenizer.decode(samples[0][inputs["input_ids"].shape[1]:], skip_special_tokens=True)
print(output) 
# Of course! I'm here to help. Please feel free to ask your question or describe the issue you're having, and I'll do my best to assist you.
