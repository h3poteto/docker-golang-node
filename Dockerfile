FROM h3poteto/golang:1.8.3

USER root

RUN set -x \
    && apk add --no-cache \
    nodejs \
    curl

USER go
