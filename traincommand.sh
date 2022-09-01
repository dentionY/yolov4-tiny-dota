#!/bin/bash

#python train.py --data ~/autodl-tmp/yolo-master/dota_data/dota_name.yaml --epochs 1000 --weights " " --cfg ~/autodl-tmp/yolo-master/dota_data/yolov4-tiny.yaml --img 256

python train.py --data ~/autodl-tmp/yolo-master/dota_data/dota_name.yaml --epochs 2 --weights ~/autodl-tmp/yolo-master/runs/exp4/weights/last.pt --cfg ~/autodl-tmp/yolo-master/dota_data/yolov4.yaml --img 128