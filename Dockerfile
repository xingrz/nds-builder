FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
    apt-get install -y \
    build-essential \
    python3 \
    git \
    wget \
    cmake \
    ninja-build \
    libc6-i386 \
    lib32z1

ADD nds32le-elf-mculib-v3s.4.9.4.txz /opt
ENV PATH=${PATH}:/opt/nds32le-elf-mculib-v3s/bin

VOLUME [ "/project" ]
WORKDIR /project
