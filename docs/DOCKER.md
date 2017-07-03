# Instalação com docker


### Instalação sem suporte a GPU

- Baixa imagem
```
$ docker pull gcr.io/tensorflow/tensorflow:latest
``` 

- Executar tensorflow 
```
$ docker run -it -p hostPort:containerPort IMAGE_NAME
```

- Exemplo 
```
Executando e acessando o bash

$ docker run -it -p 8888:8888 -p 6006:6006 gcr.io/tensorflow/tensorflow bash

Montar pasta do projeto

$ docker run  -v /data/tensor-flow-image:/tensor-flow-image -p 6006:6006 -p 8888:8888 -it tensorflow/tensorflow bash

```

- Portas
```
8888 - Jupyter notebook
6006 - TensorBoard
```

- Executar Jupyter
```
# cd /
# ./run_jupyter.sh --allow-root 
```

- Executar TensorBoard
```
tensorboard --logdir=${PWD}
```

### Suporte a GPU
- Para executar tensorflow com suporte a GPU, instalar o diver de suporte em [nvidia-docker](https://github.com/NVIDIA/nvidia-docker).



### Referência

[tensorflow-tutorial](https://github.com/martinwicke/tensorflow-tutorial) 