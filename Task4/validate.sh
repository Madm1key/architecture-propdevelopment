#!/usr/bin/env bash

kubectl auth can-i create pods --as=system:serviceaccount:kube-system:admin-user -n development;
kubectl auth can-i get secrets --as=system:serviceaccount:kube-system:audit-user -n development;
kubectl auth can-i list pods --as=system:serviceaccount:kube-system:viewer-user -n development;
kubectl auth can-i create pods --as=system:serviceaccount:development:dev-user -n development;
