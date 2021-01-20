FROM alpine:3.13

MAINTAINER Andre Machowiak <github@machowiak.de>


RUN apk update && apk add bash busybox-extras tcpdump curl openssl nmap net-tools \
    jq bind-tools iputils iproute2 htop stress-ng mysql-client postgresql-client 


ENTRYPOINT ["/bin/sleep", "86400"]
