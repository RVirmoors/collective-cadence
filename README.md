# collective-cadence

install WSL, CUDA, PyTorch, dependencies etc

## OCR

https://pdf2png.com/ to create folders of png's

https://tesseract-ocr.github.io/ (actually `pytesseract`) to generate raw txt files.

```
python pngs/ocr.py
```

using [this llm](https://huggingface.co/LoneStriker/Xwin-LM-70B-V0.1-2.3bpw-h6-exl2)

```
python clean-ocr.py
```

then manually search for "______" in generated text files and deal with it...
- other stuff to look for: ©

## Finetuning


```
cd axolotl
python -m axolotl.cli.preprocess ../datasets/lora.yml
accelerate launch -m axolotl.cli.train ../datasets/lora.yml
accelerate launch -m axolotl.cli.inference ../datasets/lora.yml \
    --lora_model_dir="./lora-out"
```

inference
```
python inference.py ./datasets/qlora.yml     --lora_model_dir="axolotl/qlora-out"
```

or [just use oobabooga](https://github.com/oobabooga/text-generation-webui)
- [intro guide](https://www.reddit.com/r/Oobabooga/comments/19480dr/how_to_train_your_dra_model/)