FROM ubuntu:focal-20220415@sha256:4269161ece6a256223ea635bfe8f3e20069fe3360c6c46cd45ecdb6ba9a7e201

LABEL org.opencontainers.image.source="https://github.com/patrickhoefler/debug"

RUN apt-get update && apt-get install -y \
  curl \
  dnsutils \
  && rm -rf /var/lib/apt/lists/*
