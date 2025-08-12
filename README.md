# toolbox

## Build

```shell
docker build -t flmn/toolbox:1.0.0 .
```

## Install

```shell
helm repo add flmn https://flmn.github.io/helm-charts
helm repo update
helm search repo toolbox
helm install flmn-toolbox flmn/toolbox
helm uninstall flmn-toolbox
```
