FROM ubuntu:jammy-20221130@sha256:27cb6e6ccef575a4698b66f5de06c7ecd61589132d5a91d098f7f3f9285415a9

LABEL org.opencontainers.image.source="https://github.com/patrickhoefler/debug"

RUN apt-get update && apt-get install -y \
  curl \
  dnsutils \
  && rm -rf /var/lib/apt/lists/*
