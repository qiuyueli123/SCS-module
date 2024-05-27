# Extending SCS Module Applications from SCSformer to Other Models

This repository serves as an extension and supplement to the paper "Cross-variable Transformer Framework for Multivariate Long-Term Time Series Forecasting via Statistical Characteristics Space", applying the SCS module to other models.

## Getting Started

1. Install Python >= 3.6, and install the dependencies by:

```
pip install -r requirements.txt
```

2. You can obtain all the nine datasets from [[Google Drive]](https://drive.google.com/drive/folders/13Cg1KYOlzM5C7K8gK8NfC-F3EYxkM3D2?usp=sharing), [[Tsinghua Cloud]](https://cloud.tsinghua.edu.cn/f/84fbc752d0e94980a610/) or [[Baidu Drive]](https://pan.baidu.com/s/1r3KhGd0Q9PJIUZdfEYoymg?pwd=i9iy) and put them into the folder `./dataset`.
3. Train and evaluate the model. We provide all training scripts under the folder `./scripts/`, You can reproduce the results as the following examples:

```
bash ./scripts/Traffic/PatchTST_SCS.sh
bash ./scripts/ECL/PatchTST_SCS.sh
```

## Acknowledgement

We appreciate the following repos for their valuable code base:

https://github.com/thuml/Autoformer

https://github.com/Thinklab-SJTU/Crossformer

https://github.com/yuqinie98/patchtst
