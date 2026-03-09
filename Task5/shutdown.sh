#!/usr/bin/env bash

kubectl delete pod,svc front-end-app
kubectl delete pod,svc back-end-api-app
kubectl delete pod,svc admin-front-end-app
kubectl delete pod,svc admin-back-end-api-app

kubectl delete -f manifest/non-admin-api-allow.yaml
