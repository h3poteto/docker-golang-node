FROM h3poteto/golang:latest

USER root

RUN set -x \
    && apk add --no-cache \
    nodejs

USER go
