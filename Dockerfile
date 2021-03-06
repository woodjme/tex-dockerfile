FROM debian:10

RUN apt-get update \
    && apt-get install -y \
    texlive-full \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /data
