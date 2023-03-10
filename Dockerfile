FROM debian:bullseye

RUN apt-get update && \
    apt-get install -y --no-install-recommends lacheck=1.26-17 && \
    rm -rf /var/lib/apt/lists/*
