FROM ubuntu:focal-20220105@sha256:b5a61709a9a44284d88fb12e5c48db0409cfad5b69d4ff8224077c57302df9cf

LABEL org.opencontainers.image.source="https://github.com/patrickhoefler/debug"

RUN apt-get update && apt-get install -y \
  curl \
  dnsutils \
  && rm -rf /var/lib/apt/lists/*
