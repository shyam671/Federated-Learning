### Training
```
usage: fedavg.py    --norm {gn/bn, default='bn'}
                    --partition  {iid/noniid, default = 'noniid'}
                    --client_number {default = 100}
                    --alpha_partition {variable to control heterogeneity in data partition, default = 0.5}                    
                    --commrounds {default = 100}
                    --numclients {default = 100}
                    --clientepochs {default = 20}
                    --clientbs {client batch size, default = 64}
                    --clientlr {learning rate of client, default = 0.001}
```

### sample command
* `python fedavg.py --norm bn --partition noniid --commrounds 50 --clientfr 0.1 --numclient 100 --clientepochs 20 --clientbs 64 --clientlr 0.0001 --alpha_partition 1.0`

