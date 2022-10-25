FROM alpine:edge
MAINTAINER Amitie10g

RUN apk --update add openssh nmap nmap-scripts nmap-ncat curl tcpdump bind-tools jq iputils lynx && \
rm -rf /var/cache/apk/*
