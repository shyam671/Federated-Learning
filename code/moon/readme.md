```
usage: main.py      --model {resnet18 (ResNet18 with Batch Norm) , resnet18gn (ResNet18 with group norm)}
                    --lr  {learning rate of client, default = 0.01}
                    --batch-size {default = 64}
                    --beta {variable to control heterogeneity in data partition, default = 0.5}                    
                    --comm_rounds {default = 100}
                    --n_parties {number of clients, default = 100}
                    --epochs {number of client epochs, default = 20}
                    --sample_fraction {fraction of clients taken at each round, default = 0.1}
                    --clientlr {learning rate of client, default = 0.001}
```

### sample command
* `python main.py --dataset=cifar10 --model=resnet18gn --alg=moon --lr=0.01 --mu=5 --epochs=5 --comm_round=50 --n_parties=100 --partition=noniid --beta=0.5 --logdir='./logs/' --datadir='./data/' --sample_fraction 0.1`
* `python main.py --dataset=cifar10 --model=resnet18 --alg=moon --lr=0.01 --mu=5 --epochs=5 --comm_round=50 --n_parties=100 --partition=noniid --beta=0.5 --logdir='./logs/' --datadir='./data/' --sample_fraction 0.1`
