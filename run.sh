#!/bin/bash

#  M3C
CUDA_VISIBLE_DEVICES=1 python M3C.py --is_Train --GPU_IDs 0 --network CIFS_L4 --exp_path ./experiments/...
CUDA_VISIBLE_DEVICES=0 python CIFAR10_Res18_CIFS.py --is_Train --is_AdvTr --GPU_IDs 0 --network CIFS_L4 --exp_path ./experiments/... --attack_loss Joint --beta_atk 2























