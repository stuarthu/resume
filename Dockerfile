FROM ubuntu

ENV DEBIAN_FRONTEND noninteractive
RUN apt update
RUN apt install -y latex-cjk-chinese cjk-latex texlive-lang-cjk texlive-fonts-recommended texlive-lang-all texlive-latex-extra
WORKDIR /work
