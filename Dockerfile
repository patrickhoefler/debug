FROM ubuntu:jammy-20221003@sha256:ffee37ea93d723c20ad11709173e2730d7ff698d38f9433b2cb294cbc6f446e9

LABEL org.opencontainers.image.source="https://github.com/patrickhoefler/debug"

RUN apt-get update && apt-get install -y \
  curl \
  dnsutils \
  && rm -rf /var/lib/apt/lists/*
