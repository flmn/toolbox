# tb

## Build

```shell
docker build -t flmn/tb:$(date +%Y%m%d) .
```

## Install

```shell
kubectl apply -f tb_deploy.yaml
```
