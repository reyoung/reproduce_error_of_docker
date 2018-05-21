FROM nvidia/cuda:8.0-cudnn7-devel-ubuntu16.04
RUN apt-get update && apt-get install -y doxygen
COPY ./test.c /test.c
RUN gcc /test.c
