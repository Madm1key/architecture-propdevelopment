#!/usr/bin/env bash

set -eou pipefail

kubectl delete -f manifest/users.yaml;
kubectl delete -f manifest/roles.yaml;
kubectl delete -f manifest/rolebindings.yaml;
kubectl delete -f manifest/namespaces.yaml;
