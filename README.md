# collective-cadence

install WSL, CUDA, PyTorch, dependencies, then

```
cd exllamav2
python examples/chat.py -m /mnt/d/llms/CapybaraHermes-2.5-Mistral-7B-exl2 -mode raw
```


finetuning
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