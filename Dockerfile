FROM h3poteto/golang:1.9.4

USER root

RUN set -x \
    && apk add --no-cache \
    nodejs-current=9.2.1-r0 \
    nodejs-npm \
    curl

USER go
