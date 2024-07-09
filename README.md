## Introduction
支持rasa json数据格式的bert finetune

## Prepare
在训练finetune模型前需要先download bert pre-train model，这里用的是中文的，可去官网下载*chinese_L-12_H-768_A-12*。
rasa json格式的数据，放置在当前目录data文件夹下，train的json文件名为*rasa_dataset_training.json*，dev的json文件名为*rasa_dataset_testing.json*，当然你可以在**run_classifier.py**代码里面做相应的修改。

## Version
```
bert-serving-client == 1.6.0
bert-serving-server == 1.6.0
```

## Command
```
sh run.sh
```
## external link
[liveportraitweb](https://www.liveportraitweb.com/)
