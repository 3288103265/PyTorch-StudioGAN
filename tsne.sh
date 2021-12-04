export CUDA_VISIBLE_DEVICES="4"
export CONFIG_PATH="/home/wangph/PyTorch-StudioGAN/src/configs/CIFAR10/ContraGAN.yaml" 
export CKPT="/home/wangph/PyTorch-StudioGAN/outputs/contra_1gpu/checkpoints/ContraGAN-train-2021_11_25_15_01_12"
export DATA_PATH="data"
export SAVE_PATH="outputs/contra_1gpu"
python3 src/main.py -tsne -cfg $CONFIG_PATH -ckpt $CKPT -data $DATA_PATH -save $SAVE_PATH