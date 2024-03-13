from bitsandbytes.cextension import CUDASetup
import torch

print(torch.__version__)
print(torch.cuda.is_available())

lib = CUDASetup.get_instance().lib
lib.cadam32bit_g32