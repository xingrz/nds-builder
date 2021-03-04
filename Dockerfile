FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get install -y build-essential
RUN apt-get install -y python3
RUN apt-get install -y git

RUN apt-get install libc6-i386 lib32z1
ADD nds32le-elf-mculib-v3s.4.9.4.txz /opt
ENV PATH=${PATH}:/opt/nds32le-elf-mculib-v3s/bin

VOLUME [ "/project" ]
WORKDIR /project
