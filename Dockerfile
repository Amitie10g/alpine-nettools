FROM alpine:edge AS base
MAINTAINER Amitie10g

RUN apk --update add openssh nmap nmap-scripts nmap-ncat curl tcpdump bind-tools jq iputils lynx && \
sed -i s/#PermitRootLogin.*/PermitRootLogin\ yes/ /etc/ssh/sshd_config && rm -rf /var/cache/apk/*
