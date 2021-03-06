#!/bin/bash
python seq2seq_bucketing.py --num-hidden 512 --num-embed 512 --num-layers 2 --gpus 0,1 --batch-size 128 --optimizer adagrad --lr 0.1 --disp-batches 1 --num-epochs 10 --dropout 0.5
