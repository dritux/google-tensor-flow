FROM gcr.io/tensorflow/tensorflow:latest

MAINTAINER Adriano Fialho version: 0.1

ENV LANG=C.UTF-8
ENV DEBIAN_FRONTEND noninteractive

RUN DEBIAN_FRONTEND="noninteractive" apt-get update && apt-get install -y \ 
  vim \
  locate \
  python-pip \
  nodejs

RUN DEBIAN_FRONTEND="noninteractive" pip install virtualenv

RUN mkdir /data