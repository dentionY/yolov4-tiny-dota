#!/bin/bash

# Used For Test
#python detect.py --weights ~/autodl-tmp/yolo-master/runs/exp4/weights/best.pt  --source ~/autodl-tmp/yolo-master/inference/imagesTest  --project ~/autodl-tmp/yolo-master/inference/OutputimagesTest  --name ~/autodl-tmp/yolo-master/inference/OutputTest

# Used For Train
#python detect.py --weights ~/autodl-tmp/yolo-master/runs/exp4/weights/best.pt  --source ~/autodl-tmp/yolo-master/inference/imagesTrain  --project ~/autodl-tmp/yolo-master/inference/OutputimagesTrain  --name ~/autodl-tmp/yolo-master/inference/OutputTrain

# Used For Val
#python detect.py --weights ~/autodl-tmp/yolo-master/runs/exp4/weights/best.pt  --source ~/autodl-tmp/yolo-master/inference/imagesVal  --project ~/autodl-tmp/yolo-master/inference/OutputimagesVal  --name ~/autodl-tmp/yolo-master/inference/OutputVal

# Used For TestSplit
#python detect.py --weights ~/autodl-tmp/yolo-master/runs/exp4/weights/best.pt  --source ~/autodl-tmp/yolo-master/inference/imagesTestSplit  --project ~/autodl-tmp/yolo-master/inference/OutputimagesTestSplit  --name ~/autodl-tmp/yolo-master/inference/OutputTestSplit

# Used For TrainSplit
#python detect.py --weights ~/autodl-tmp/yolo-master/runs/exp4/weights/best.pt  --source ~/autodl-tmp/yolo-master/inference/imagesTrainSplit  --project ~/autodl-tmp/yolo-master/inference/OutputimagesTrainSplit  --name ~/autodl-tmp/yolo-master/inference/OutputTrainSplit

# Used For ValSplit
python detect.py --weights ~/autodl-tmp/yolo-master/runs/exp4/weights/best.pt  --source ~/autodl-tmp/yolo-master/inference/imagesValSplit  --project ~/autodl-tmp/yolo-master/inference/OutputimagesValSplit  --name ~/autodl-tmp/yolo-master/inference/OutputValSplit