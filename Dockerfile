FROM ubuntu:focal-20220415@sha256:115822d64890aae5cde3c1e85ace4cc97308bb1fd884dac62f4db0a16dbddb36

LABEL org.opencontainers.image.source="https://github.com/patrickhoefler/debug"

RUN apt-get update && apt-get install -y \
  curl \
  dnsutils \
  && rm -rf /var/lib/apt/lists/*
