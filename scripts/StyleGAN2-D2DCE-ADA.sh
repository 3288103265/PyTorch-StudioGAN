export CUDA_HOME="/usr/local/cuda"
export CUDA_VISIBLE_DEVICES="7" 
export CONFIG_PATH="/home/wangph/PyTorch-StudioGAN/src/configs/CIFAR10/StyleGAN2-D2DCE-ADA.yaml"
export SAVE_PATH="outputs/stylegan2-d2dce-ada"
export DATA_PATH="data"

python3 src/main.py -t -hdf5 -l -mpc -ref "train" -cfg $CONFIG_PATH -data $DATA_PATH -save $SAVE_PATH