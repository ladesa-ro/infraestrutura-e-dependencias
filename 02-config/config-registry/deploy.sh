#!/bin/bash

set -xe

kubectl create configmap registry-config-map \
    --from-file=files/registry-config.yaml \
    -o yaml --dry-run=client | kubectl apply -f - \
  ;