FROM debian:bookworm

RUN apt-get update && \
    apt-get install -y --no-install-recommends chktex=1.7.8-1 && \
    rm -rf /var/lib/apt/lists/*
