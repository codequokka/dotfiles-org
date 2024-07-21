FROM ubuntu:24.04

RUN apt-get update && \
    apt-get install -y curl && \
    apt-get install -y sudo

RUN echo "ubuntu ALL=(ALL:ALL) NOPASSWD: ALL" >>/etc/sudoers
