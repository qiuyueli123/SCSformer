# Cross-variable Transformer Framework for Multivariate Long-Term Time Series Forecasting via Statistical Characteristics Space (SCSformer)

This is the official repo for Cross-variable Transformer Frameworkfor Multivariate Long-Term Time Series Forecasting via Statistical Characteristics Space (SCSformer).

## Model Overview

![overall](https://raw.githubusercontent.com/qiuyueli123/SCSformer/main/pic/overall.png)

**SCSformer Architecture.** The Statistical Characteristics  Module is employed to extract the global values and volatility of the time series and fuse them with the original time series. The Multilevel Linear Projection Module is used to captures the linear dependencies. The Revin module is used to perform the normalization and the inverse normalization operations, which can reduce the difficulty of model training and improve the model's performance.

## Getting Started

1. Install Python >= 3.6, and install the dependencies by:

```
pip install -r requirements.txt
```

2. You can obtain all the nine datasets from [[Google Drive]](https://drive.google.com/drive/folders/13Cg1KYOlzM5C7K8gK8NfC-F3EYxkM3D2?usp=sharing), [[Tsinghua Cloud]](https://cloud.tsinghua.edu.cn/f/84fbc752d0e94980a610/) or [[Baidu Drive]](https://pan.baidu.com/s/1r3KhGd0Q9PJIUZdfEYoymg?pwd=i9iy) and put them into the folder `./dataset`.
3. Train and evaluate the model. We provide all training scripts under the folder `./scripts/`, You can reproduce the results as the following examples:

```
# Multivariate forecasting with SCSformer
bash ./scripts/multivariate_forecasting/Traffic_script/SCSformer.sh
bash ./scripts/multivariate_forecasting/ETT_script/SCSformer_ETTh1.sh

# Experiment Results Under the Multilevel Linear Projection Module
bash ./scripts/MLP/Traffic.sh

# Experiment Results Under the Statistical Characteristics Space
bash ./scripts/SCS/Traffic.sh

# Hyperparameter Analysis 
bash ./scripts/hyperparameter_analysis/learning_rate/Traffic.sh
bash ./scripts/hyperparameter_analysis/dimension/Traffic.sh
```

## Result

### :trophy:Achieve state-of-the-art in Long-Term Time series Forecasting

![result](https://raw.githubusercontent.com/qiuyueli123/SCSformer/main/pic/result.png)

## Prediction Showcases

Comparison of different models on Traffic. SCSformer outperforms the other models significantly, especially in terms of detail.

![case1](https://raw.githubusercontent.com/qiuyueli123/SCSformer/main/pic/showcase.png)

## Acknowledgement

We appreciate the following repos for their valuable code base or datasets:

https://github.com/thuml/Time-Series-Library

https://github.com/cure-lab/LTSF-Linear

https://github.com/daxin007/Client
