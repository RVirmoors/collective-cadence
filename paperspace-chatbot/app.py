from fastapi import FastAPI
from ctransformers import AutoModelForCausalLM
import re
import faiss
from sentence_transformers import SentenceTransformer

app = FastAPI()

rag_model = SentenceTransformer('paraphrase-MiniLM-L6-v2')
with open('02-HIS-ANA-THE.txt', 'r', encoding='utf-8') as file:
    text_data = file.read()

paragraphs = [para.strip() for para in text_data.split('\n') if para.strip()]

max_chunk_size = 100  # Adjust chunk size to fit within model limits
chunks = []
current_chunk = ""

for paragraph in paragraphs:
    if len(current_chunk) + len(paragraph) + 1 > max_chunk_size:
        chunks.append(current_chunk.strip())
        current_chunk = paragraph
    else:
        current_chunk += " " + paragraph
if current_chunk.strip():
    chunks.append(current_chunk.strip())

def retrieve_relevant_chunks(query, index_path='faiss_index100.index', top_k=1):
    index = faiss.read_index(index_path)
    query_embedding = rag_model.encode([query])
    distances, indices = index.search(query_embedding, top_k)
    retrieved_chunks = [chunks[i] for i in indices[0]]
    return retrieved_chunks

model = AutoModelForCausalLM.from_pretrained("./dance-lora.gguf", model_type="llama", gpu_layers=250)

SYSTEM_MESSAGE = """
You are an expert historian. Your name is The Dance Anarchist. You are here to teach us about mass dances of the past. You give short, concise, and precise answers.
"""

chat_history = []
MAX_HISTORY_LENGTH = 0

def filter_response(response: str) -> str:
    # List of phrases to filter out
    undesired_phrases = [
        "an AI",
        "language model",
        "artificial intelligence",
        "I am programmed",
        "trained on",
        "2021"
    ]

    sentences = re.split(r'(?<!\w\.\w.)(?<![A-Z][a-z]\.)(?<=\.|\?)\s', response)
    filtered_sentences = [sentence for sentence in sentences if not any(phrase in sentence for phrase in undesired_phrases)]

    filtered_response = ' '.join(filtered_sentences).strip()
    if not filtered_response:
        return ""
    return filtered_response

@app.post("/generate")
async def generate_text(prompt: str):
    global chat_history

    if "try again" in prompt.lower():
        chat_history = []
        return {"response": "OK"}
    
    retrieved_chunks = retrieve_relevant_chunks(prompt)
    print("CONTEXT:", retrieved_chunks)
    context = '\n'.join(retrieved_chunks)
    
    current_history = SYSTEM_MESSAGE + "\nContext: " + context
    for exchange in chat_history:
        current_history += f"Question: {exchange['user']}\nAnswer: {exchange['ai']}\n"
    full_prompt = current_history + f"Question: {prompt}\nAnswer:"
    
    # Generate the response
    response = model(full_prompt,
                    temperature=0.5,       # Control randomness (lower = more deterministic)
                    top_p=0.9,             # Nucleus sampling (control diversity)
                    top_k=50,              # Top-k sampling (control diversity)
                    stop=["\n", "<END>"])

    response = response.replace("<END>", "").strip()

    response = filter_response(response)
    if not response:
        return {"response": "Ummm... could you repeat that?"}
    
    chat_history.append({"user": prompt, "ai": response})
    if len(chat_history) > MAX_HISTORY_LENGTH:
        chat_history = chat_history[-MAX_HISTORY_LENGTH:]

    return {"response": response}

if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=8000)


# curl -X POST "http://74.82.28.14:8000/generate?prompt=Hello"