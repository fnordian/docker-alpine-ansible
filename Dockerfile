FROM alpine:3.8

MAINTAINER Marcus Hunger <marcus.hunger@gmail.com>

RUN apk update && \
    apk add --no-cache ansible openssh && \
    pip3 install boto3 && \
    rm -rf /tmp/* && \
    rm -rf /var/cache/apk/*
