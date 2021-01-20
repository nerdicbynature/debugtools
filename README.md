# debugtools

Simple Container with debug tools for network and application issues


## Usage



### Docker

```shell
docker run -d --rm --name debugtools nerdicbynature/debugtools
docker exec -ti debugtools /bin/bash
```

### Kubernetes

```shell
kubectl run debugtools --image=nerdicbynature/debugtools
kubectl exec -ti debugtools /bin/bash
```

### Usage for tools included


#### tcpdump

#### curl

#### openssl

#### nmap

#### net-tools

#### jq

#### bind-tools

#### iputils

#### iproute2

#### htop

#### stress-ng

#### mysql-client

#### postgresql-client



