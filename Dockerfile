FROM alpine:edge AS base
MAINTAINER Amitie10g

COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh

RUN apk --update add openssh nmap nmap-scripts curl tcpdump bind-tools jq nmap-ncat iputils lynx && \
sed -i s/#PermitRootLogin.*/PermitRootLogin\ yes/ /etc/ssh/sshd_config && rm -rf /var/cache/apk/*

ENTRYPOINT ["/entrypoint.sh"]
