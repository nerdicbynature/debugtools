FROM alpine:3.13

LABEL maintainer="Andre Machowiak <andre.machowiak@plusserver.com>""


RUN apk update && apk add bash busybox-extras tcpdump curl openssl nmap net-tools \
    jq bind-tools iputils stress-ng mysql-client postgresql-client 


ENTRYPOINT ["/bin/sleep", "86400"]
