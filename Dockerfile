FROM ubuntu:17.10

RUN apt update && apt install -y --no-install-recommends \
        build-essential \
        cmake \
        git \
        wget

RUN apt install caffe-cpu -y
RUN apt install python3-opencv -y
RUN apt install python3-pip -y
RUN pip install dlib

#    rm -rf /var/lib/apt/lists/*

