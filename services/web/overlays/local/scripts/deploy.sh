#!/bin/bash

set -xe

if [[ "${LADESA_DEPLOY_SERVICE_WEB_LOCAL}" == "true" ]]; then
  kubectl apply -k ..;
fi