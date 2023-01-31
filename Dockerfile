FROM ubuntu:jammy-20230126@sha256:f05532b6a1dec5f7a77a8d684af87bc9cd1f2b32eab301c109f8ad151b5565d1

LABEL org.opencontainers.image.source="https://github.com/patrickhoefler/debug"

RUN apt-get update && apt-get install -y \
  curl \
  dnsutils \
  && rm -rf /var/lib/apt/lists/*
