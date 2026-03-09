#!/usr/bin/env bash

set -eou pipefail

kubectl apply -f manifest/namespaces.yaml;
kubectl apply -f manifest/users.yaml;
kubectl apply -f manifest/roles.yaml;
kubectl apply -f manifest/rolebindings.yaml;
