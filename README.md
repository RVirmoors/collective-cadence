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
python clean-ocr.py -m ../text-gen-install/text-generation-webui/models/Xwin-LM-70B-V0.1-2.3bpw-h6-exl2
```

then manually search for "______" in generated text files and deal with it...
- other stuff to look for: ©, OCRed

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

apple M1 inference using [llama.cpp](https://github.com/ggerganov/llama.cpp):
```
./main -m /Volumes/Extreme\ SSD/_llama/models/Xwin-LM-13B-V0.2/ggml-model-Q4_K_M --lora /Volumes/Extreme\ SSD/_llama/loras/his-ana-the-512/ggml-adapter-model.bin  -n 8 --prompt "What is dance?"
```



## RAVE

see [this guide](https://github.com/acids-ircam/RAVE/discussions/300)

train command:
```
rave train --config v2 --config wasserstein --override PHASE_1_DURATION=1000000 --db_path ./ --out_path ./out/ --name rebetika_fem_noguit --gpu 0 --n_signal 262144 --val_every 5000 --channels 1 --config causal --batch 8
```

resume:
```
rave train --config v2 --config wasserstein --override PHASE_1_DURATION=1000000 --db_path ./ --out_path ./out/ --name rebetika_fem_noguit --gpu 0 --n_signal 262144 --val_every 5000 --channels 1 --config causal --batch 8 --ckpt ./out/rebetika_fem_noguit_5b61af7ec4/version_0/checkpoints/epoch-epoch=61231.ckpt
```

export command:
```
cd /out/PATH_TO_CONFIG.GIN
rave export --run ./ --channels 1 --sr 44100 --name test --streaming
```