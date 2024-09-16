from llama_cpp import Llama

# Load the model (ensure it's the gguf version of your model)
llm = Llama(model_path="./dance-lora.gguf")

SYSTEM_MESSAGE = """
You are an AI assistant that gives short, concise, and precise answers. You MUST avoid giving long explanations. 
Here are some examples:

User: What is the capital of France?
AI: The capital of France is Paris. <END>

User: How does photosynthesis work?
AI: Photosynthesis converts sunlight into energy in plants. <END>

Always respond like these examples and end your response with <END>.
"""

# Generate text using the model
prompt = "What is choreomania?"
full_prompt = SYSTEM_MESSAGE + "\nUser: " + prompt + "\nAI:"
output = llm(full_prompt, max_tokens=100, stop=["<END>"])

# Print the response
print(output['choices'][0]['text'])