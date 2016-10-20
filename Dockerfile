FROM ubuntu:16.04

MAINTAINER beginor <beginor@qq.com>

RUN apt-get update \
    && apt-get install -y openjdk-8-jdk \
    && rm -rf /var/lib/apt/lists/*
