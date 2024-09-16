import faiss
from sentence_transformers import SentenceTransformer
import numpy as np

# Load pre-trained model
model = SentenceTransformer('paraphrase-MiniLM-L6-v2')

# Load the text file
with open('../datasets/02-HIS-ANA-THE.txt', 'r', encoding='utf-8') as file:
    text_data = file.read()

# Split the text by paragraphs (\n) and strip leading/trailing spaces
paragraphs = [para.strip() for para in text_data.split('\n') if para.strip()]

# Optional: Combine paragraphs to create larger chunks (e.g., 2-3 paragraphs per chunk)
# This ensures chunks are not too small, which could reduce contextual coherence
max_chunk_size = 100  # Adjust chunk size to fit within model limits
chunks = []
current_chunk = ""

for paragraph in paragraphs:
    # Check if adding the paragraph would exceed the max_chunk_size
    if len(current_chunk) + len(paragraph) + 1 > max_chunk_size:
        chunks.append(current_chunk.strip())  # Save current chunk and start a new one
        current_chunk = paragraph
    else:
        current_chunk += " " + paragraph

# Add the last chunk if any
if current_chunk.strip():
    chunks.append(current_chunk.strip())

# Generate embeddings for each chunk
embeddings = model.encode(chunks)

# Create a FAISS index
dimension = embeddings.shape[1]
index = faiss.IndexFlatL2(dimension)  # L2 distance (Euclidean)
index.add(np.array(embeddings))

# Save the index
faiss.write_index(index, 'faiss_index100.index')

print(f"Total number of chunks: {len(chunks)}")
