FROM ubuntu:18.04

RUN DEBIAN_FRONTEND=noninteractive \
    && apt-get update \
    && apt-get install -y curl vim python3 python3-pip mysql-client \
    && apt-get clean \
    && rm -rf \
      /tmp/* \
      /usr/share/doc/* \
      /var/cache/* \
      /var/lib/apt/lists/* \
      /var/tmp/* 
