export CUDA_VISIBLE_DEVICES="4"
export CONFIG_PATH="/home/wangph/PyTorch-StudioGAN/src/configs/CIFAR10/ContraGAN-ICR.yaml" 
export SAVE_PATH="outputs/contra_1gpu_icr"
export DATA_PATH="data"
python3 src/main.py -t -e -cfg $CONFIG_PATH -data $DATA_PATH -save $SAVE_PATH