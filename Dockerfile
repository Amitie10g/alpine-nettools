FROM alpine:edge AS base
MAINTAINER Amitie10g

RUN apk --update add openssh nmap nmap-scripts curl tcpdump bind-tools jq nmap-ncat iputils links2 && \
sed -i s/#PermitRootLogin.*/PermitRootLogin\ yes/ /etc/ssh/sshd_config && rm -rf /var/cache/apk/*
