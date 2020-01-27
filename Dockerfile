FROM openjdk:11-jre-slim

RUN apt-get -qq update && \
    apt-get -qq install -y curl && \
    rm -rf /var/lib/apt/lists/*
