from ctransformers import AutoModelForCausalLM

# Set gpu_layers to the number of layers to offload to GPU. Set to 0 if no GPU acceleration is available on your system.
llm = AutoModelForCausalLM.from_pretrained("./dance-lora.gguf", model_type="llama", gpu_layers=50)

print(llm("Q: Who are you?\nA:"))