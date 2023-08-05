FROM alpine:3.18

ARG VERSION=2.89-r5

RUN apk add --no-cache dnsmasq=${VERSION}

ENTRYPOINT [ "/usr/sbin/dnsmasq" ]