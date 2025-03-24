FROM alpine:3.21

ARG VERSION=2.90-r3

RUN apk add --no-cache dnsmasq=${VERSION}

ENTRYPOINT [ "/usr/sbin/dnsmasq" ]
