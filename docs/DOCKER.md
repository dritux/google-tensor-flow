# Instalação com docker


### Instalação sem suporte a GPU

- Instalar e executar tensorflow, utilizando Jupyter notebook

```
$ docker run -it -p 8888:8888 gcr.io/tensorflow/tensorflow
```

### Suporte a GPU
- Para executar tensorflow com suporte a GPU, instalar o diver de suporte em [nvidia-docker](https://github.com/NVIDIA/nvidia-docker).

