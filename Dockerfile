FROM ubuntu:focal-20220404@sha256:9101220a875cee98b016668342c489ff0674f247f6ca20dfc91b91c0f28581ae

LABEL org.opencontainers.image.source="https://github.com/patrickhoefler/debug"

RUN apt-get update && apt-get install -y \
  curl \
  dnsutils \
  && rm -rf /var/lib/apt/lists/*
