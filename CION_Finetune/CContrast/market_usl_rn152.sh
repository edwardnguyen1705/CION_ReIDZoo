#resnet50
CUDA_VISIBLE_DEVICES=0,1,2,3 python cluster_contrast_train_usl.py -b 256 -a resnet152 -d market1501 --iters 200 --eps 0.6 --self-norm --use-hard --hw-ratio 2 --num-instances 8 -pp /home/ma-user/work/Projects/ReIDZoo_Checkpoints/ResNet152.pth --logs-dir log/market/resnet152_cion
