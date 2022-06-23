# Federated-Learning-Project

### Dependencies
* PyTorch >= 1.0.0
* torchvision >= 0.2.1
* scikit-learn >= 0.23.1

## Centralized training

The maximum classification performance achived by the ResNet-50 when trained and validated on CIFAR-10 dataset.
This acts as the upper bound for all the below compared federated learning methods.

| Parameters  |  Network |  Dataset | Learning Rate | Batch-size | Epochs | Optimizer | Schedular |
| ----------- | -------- | -------- | ------------- | ---------- | ------ | ------ | ------ |
|  Values     |`ResNet50`| `CIFAR-10` | `1e-4`        | `256` | `150` | `Adam` | `OneCycleLR` | 


| Model       | Normalization Layer | Number of Parameters | Accuracy / Link   |
| ----------- | ------------------- | -------------------- | ----------------- |
| ResNet-50   |        BN           |         23528522     |       86.91       |
| ResNet-50   |        GN           |         23528522     |       87.48       |

![Drag Racing](Plots/pt-1n.png)

## Fed-Avg training

| Parameters  | # of clients | Learning Rate | Comm Rounds | Optimizer | Client-BatchSize | Client Epochs | Beta (NonIID) | Client Fraction |
| ----------- | ---------- | ------------- | ------ | ------ | ------ | ----- | ---- | ---------- |
|  Values     | `100` | `1e-4`      | `150` | `Adam` | `64` | `20` | `0.5` | `0.1` |

### IID Distribution 

| Model       | Normalization Layer | Accuracy / Link   |
| ----------- | ------------------- | ----------------- |
| ResNet-50   |        BN           |       81.14       |
| ResNet-50   |        GN           |       78.60       |

![Drag Racing](Plots/pt-2_iid.png)

### Non-IID Distribution 

| Model       | Normalization Layer | Accuracy / Link   |
| ----------- | ------------------- | ----------------- |
| ResNet-50   |        BN           |       34.55       |
| ResNet-50   |        GN           |       51.01       |

## MOON (Model-Contrastive Federated Learning)
| Parameters  | # of clients | Learning Rate | Comm Rounds | Optimizer | Client-BatchSize | Client Epochs | Beta (NonIID) | Client Fraction |
| ----------- | ---------- | ------------- | ------ | ------ | ------ | ----- | ---- | ---------- |
|  Values     | `100` | `0.01`      | `50` | `SGD` | `64` | `5` | `0.5/1/5` | `0.1` |


| Method      | Accuracy @Beta=0.5  |  Accuracy @Beta=0.1  |  
| ----------- | ------------------- | -------------------- | 
| FedAvg      |        89.03        |        66.15         |  
| FedProx     |        88.66        |        72.47         |  
| MOON        |        90.00        |        68.31         |  

![Drag Racing](Plots/pt-5.png)
