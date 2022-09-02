FROM ubuntu:jammy-20220815@sha256:8c4d5487871a3330bfd66b8bd945ecf91c45c7c069df99a6528845275d7d1965

LABEL org.opencontainers.image.source="https://github.com/patrickhoefler/debug"

RUN apt-get update && apt-get install -y \
  curl \
  dnsutils \
  && rm -rf /var/lib/apt/lists/*
