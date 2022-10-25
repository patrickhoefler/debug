FROM ubuntu:jammy-20221020@sha256:7cfe75438fc77c9d7235ae502bf229b15ca86647ac01c844b272b56326d56184

LABEL org.opencontainers.image.source="https://github.com/patrickhoefler/debug"

RUN apt-get update && apt-get install -y \
  curl \
  dnsutils \
  && rm -rf /var/lib/apt/lists/*
