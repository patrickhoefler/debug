FROM ubuntu:jammy-20220531@sha256:b6b83d3c331794420340093eb706a6f152d9c1fa51b262d9bf34594887c2c7ac

LABEL org.opencontainers.image.source="https://github.com/patrickhoefler/debug"

RUN apt-get update && apt-get install -y \
  curl \
  dnsutils \
  && rm -rf /var/lib/apt/lists/*
