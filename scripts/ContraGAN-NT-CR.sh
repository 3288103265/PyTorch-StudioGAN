export CUDA_VISIBLE_DEVICES="4"
export CONFIG_PATH="/home/wangph/PyTorch-StudioGAN/src/configs/CIFAR10/ContraGAN-NT-CR.yaml" 
export SAVE_PATH="outputs/contra_nt_cr"
export DATA_PATH="data"
python3 src/main.py -t -e -cfg $CONFIG_PATH -data $DATA_PATH -save $SAVE_PATH