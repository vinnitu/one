FROM ubuntu:17.10

RUN apt update && apt install -y --no-install-recommends \
        build-essential \
        cmake \
        git \
        wget

RUN apt install caffe-cpu -y

#    rm -rf /var/lib/apt/lists/*
