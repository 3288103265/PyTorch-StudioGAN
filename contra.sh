export CUDA_VISIBLE_DEVICES="1,3,4,5"
export CONFIG_PATH="/home/wangph/PyTorch-StudioGAN/src/configs/CIFAR10/ContraGAN.yaml" 
export SAVE_PATH="outputs/contra"
export DATA_PATH="data"
python3 src/main.py -t -e -cfg $CONFIG_PATH -data $DATA_PATH -save $SAVE_PATH
