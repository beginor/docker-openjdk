FROM beginor/ubuntu-china:16.04

MAINTAINER beginor <beginor@qq.com>

RUN apt-get update && apt-get upgrade \
    && apt-get install -y openjdk-8-jdk \
    && rm -rf /var/lib/apt/lists/*
