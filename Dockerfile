FROM ubuntu:18.04

ENV DEBIAN_FRONTEND noninteractive
RUN apt update
RUN apt install -y latex-cjk-chinese
RUN apt install -y cjk-latex
RUN apt install -y texlive-fonts-recommended
WORKDIR /work
