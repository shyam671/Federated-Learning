#python main.py --dataset=cifar10 --model=resnet18gn --alg=moon --lr=0.01 --mu=5 --epochs=5 --comm_round=50 --n_parties=100 --partition=noniid --beta=0.5 --logdir='./logs/' --datadir='./data/' --sample_fraction 0.1
#python main.py --dataset=cifar10 --model=resnet18gn --alg=moon --lr=0.01 --mu=5 --epochs=5 --comm_round=50 --n_parties=100 --partition=noniid --beta=1 --logdir='./logs/' --datadir='./data/' --sample_fraction 0.1
#python main.py --dataset=cifar10 --model=resnet18gn --alg=moon --lr=0.01 --mu=5 --epochs=5 --comm_round=50 --n_parties=100 --partition=noniid --beta=5 --logdir='./logs/' --datadir='./data/' --sample_fraction 0.1
#python main.py --dataset=cifar10 --model=resnet18 --alg=moon --lr=0.01 --mu=5 --epochs=5 --comm_round=50 --n_parties=100 --partition=noniid --beta=0.5 --logdir='./logs/' --datadir='./data/' --sample_fraction 0.1
#python main.py --dataset=cifar10 --model=resnet18 --alg=moon --lr=0.01 --mu=5 --epochs=5 --comm_round=50 --n_parties=100 --partition=noniid --beta=1 --logdir='./logs/' --datadir='./data/' --sample_fraction 0.1
#python main.py --dataset=cifar10 --model=resnet18 --alg=moon --lr=0.01 --mu=5 --epochs=5 --comm_round=50 --n_parties=100 --partition=noniid --beta=5 --logdir='./logs/' --datadir='./data/' --sample_fraction 0.1
#python main.py --dataset=cifar10 --model=resnet18 --alg=fedprox --lr=0.01 --mu=1 --epochs=5 --comm_round=50 --n_parties=100 --partition=noniid --beta=0.5 --logdir='./logs/' --datadir='./data/' --sample_fraction 0.1
#python main.py --dataset=cifar10 --model=resnet18 --alg=fedprox --lr=0.01 --mu=1 --epochs=5 --comm_round=50 --n_parties=100 --partition=noniid --beta=1 --logdir='./logs/' --datadir='./data/' --sample_fraction 0.1
#python main.py --dataset=cifar10 --model=resnet18 --alg=fedprox --lr=0.01 --mu=1 --epochs=5 --comm_round=50 --n_parties=100 --partition=noniid --beta=5 --logdir='./logs/' --datadir='./data/' --sample_fraction 0.1
python main.py --dataset=cifar10 --model=resnet18 --alg=fedavg --lr=0.0001 --mu=0.01 --epochs=5 --comm_round=50 --n_parties=100 --partition=noniid --beta=0.5 --logdir='./logs/' --datadir='./data/' --sample_fraction 0.1
python main.py --dataset=cifar10 --model=resnet18 --alg=fedavg --lr=0.0001 --mu=0.01 --epochs=5 --comm_round=50 --n_parties=100 --partition=noniid --beta=1 --logdir='./logs/' --datadir='./data/' --sample_fraction 0.1
python main.py --dataset=cifar10 --model=resnet18 --alg=fedavg --lr=0.0001 --mu=0.01 --epochs=5 --comm_round=50 --n_parties=100 --partition=noniid --beta=5 --logdir='./logs/ ' --datadir='./data/' --sample_fraction 0.1

