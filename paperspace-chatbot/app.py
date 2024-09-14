from fastapi import FastAPI
from ctransformers import AutoModelForCausalLM

app = FastAPI()

model = AutoModelForCausalLM.from_pretrained("./dance-lora.gguf", model_type="llama", gpu_layers=50)

@app.post("/generate")
async def generate_text(prompt: str):
    response = model(prompt)
    return {"response": response}

if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=8000)

# curl -X POST "http://74.82.28.14:8000/generate?prompt=Hello"
