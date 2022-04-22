FROM ubuntu:focal-20220415@sha256:4f4240b841bf7debcd9a40cd82dd325e2cdc401346081540eb00c6ca5b8831e0

LABEL org.opencontainers.image.source="https://github.com/patrickhoefler/debug"

RUN apt-get update && apt-get install -y \
  curl \
  dnsutils \
  && rm -rf /var/lib/apt/lists/*
