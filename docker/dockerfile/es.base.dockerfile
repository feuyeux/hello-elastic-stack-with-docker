FROM alpine:latest
MAINTAINER Eric Han <feuyeux.gmail.com>
RUN apk update && \
    apk upgrade && \
    apk add bash openjdk8 openssl nodejs curl && \
    rm -rf /var/cache/apk/*