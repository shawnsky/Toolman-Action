FROM node:12-buster

RUN apt-get update \
    && apt-get install -y  curl httpie mariadb-client \
      --no-install-recommends \
    && rm -rf /var/lib/apt/lists/*



