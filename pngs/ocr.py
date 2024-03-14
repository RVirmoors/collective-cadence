import os, pytesseract
from PIL import Image

def process(path):
    # Get list of subfolders
    subfolders = [f.path for f in os.scandir(path) if f.is_dir()]
    
    for folder in subfolders:
        # Delete files whose names start with "._"
        for file_name in os.listdir(folder):
            if file_name.startswith("._"):
                os.remove(os.path.join(folder, file_name))

        output_file_path = folder + ".txt"
        if os.path.exists(output_file_path):
            print(output_file_path + " exists, skipping.")
            continue
        
        # Get list of files in the current subfolder
        files = sorted(os.listdir(folder))
        text = ""

        for imgfile in files:
            img = Image.open(os.path.join(folder, imgfile))
            img.load()

            lang = "eng"
            if folder.startswith("DE_"):
                lang = "deu"
            text += pytesseract.image_to_string(img, lang=lang)
            print(".", end="")

        with open(output_file_path, 'w') as f:
            f.write(text)
            print("wrote", output_file_path)


# Example usage:
path_to_folders = 'pngs'
process(path_to_folders)

