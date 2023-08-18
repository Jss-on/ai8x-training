#!/bin/sh
python train.py --epochs 200 --optimizer Adam --lr 0.001 --wd 0 --deterministic --compress policies/schedule_kws20.yaml --model smart_echo_net --dataset SE --confusion --device MAX78000 "$@"
