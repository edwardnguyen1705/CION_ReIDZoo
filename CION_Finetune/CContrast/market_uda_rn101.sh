

# ResNet50
CUDA_VISIBLE_DEVICES=0,1,2,3 python cluster_contrast_train_usl.py -b 256 -a resnet101 -d market1501 --iters 200 --eps 0.6 --self-norm --use-hard --hw-ratio 2 --num-instances 8 -pp /home/ma-user/work/Projects/ReIDNet_Finetune/TransReID/log/bs_exp/ResNet101_MSMT17/64bs_lr0.0004_ep120_warm20_seed0/resnet101_120.pth --logs-dir log/msmt2market/resnet101_cion
