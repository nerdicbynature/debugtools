# debugtools

Simple Container with debug tools for network and application issues
on AMD64 

## Usage



### Docker

```shell
docker run -d --rm --name debugtools nerdicbynature/debugtools
docker exec -ti debugtools /bin/bash
```


### Kubernetes

```shell
kubectl run debugtools --image=nerdicbynature/debugtools
kubectl exec -ti debugtools -- /bin/bash
```


### Overview of included packages and tools

The following tools are included. 

#### curl

Package includes the following commands
 * curl


#### openssl

Package includes the following commands
 * openssl

Kubernetes example: Show certs
```shell
openssl s_client -host $KUBERNETES_PORT_443_TCP_ADDR -port 443 -prexit -showcerts
```


#### nmap

Package includes the following commands
 * nmap


#### net-tools

Package includes the following commands
 * dnsdomainname
 * domainname
 * hostname
 * ifconfig
 * netstat
 * nisdomainname
 * route
 * ypdomainname
 * arp
 * ipmaddr
 * iptunnel
 * nameif
 * plipconfig
 * rarp
 * slattach


#### jq

Package includes the following commands
 * jq


#### bind-tools

Package includes the following commands
 * arpaname
 * delv
 * dig
 * dnstap-read
 * host
 * mdig
 * named-rrchecker
 * nslookup
 * nsupdate
 * ddns-confgen
 * named-checkzone
 * named-compilezone
 * named-journalprint
 * rndc-confgen
 * tsig-keygen


#### iputils

Package includes the following commands
 * ping
 * ping6
 * traceroute6
 * arping
 * clockdiff
 * ninfod
 * rarpd
 * rdisc
 * tftpd
 * tracepath
 * tracepath6


#### stress-ng

Package includes the following commands
 * stress-ng


#### mysql-client

Package includes the following commands
 * myisam_ftdump
 * mysql
 * mysql_find_rows
 * mysql_fix_extensions
 * mysql_waitpid
 * mysqlaccess
 * mysqladmin
 * mysqlcheck
 * mysqldump
 * mysqldumpslow
 * mysqlimport
 * mysqlshow

 
#### postgresql-client

Package includes the following commands
 * clusterdb
 * createdb
 * createuser
 * dropdb
 * dropuser
 * pg_basebackup
 * pg_dump
 * pg_dumpall
 * pg_isready
 * pg_receivewal
 * pg_recvlogical
 * pg_restore
 * psql
 * reindexdb
 * vacuumdb


#### tcpdump

Package includes the following commands
 * tcpdump
 