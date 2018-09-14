FROM alpine:3.8

MAINTAINER Marcus Hunger <marcus.hunger@gmail.com>

RUN apk update && \
    apk add --no-cache ansible && \
    rm -rf /tmp/* && \
    rm -rf /var/cache/apk/*
