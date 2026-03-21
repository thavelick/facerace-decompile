FROM --platform=linux/amd64 debian:bullseye

RUN dpkg --add-architecture i386 && \
    apt-get update && \
    apt-get install -y --no-install-recommends \
        wine \
        wine32 \
        xvfb \
        xauth \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /work
