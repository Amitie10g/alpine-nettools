FROM alpine:edge
MAINTAINER Amitie10g

RUN apk --update add nmap nmap-scripts nmap-ncat curl tcpdump bind-tools iputils lynx && \
rm -rf /var/cache/apk/*
