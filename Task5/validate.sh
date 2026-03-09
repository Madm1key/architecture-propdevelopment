#!/usr/bin/env bash
set -euo pipefail

kubectl run "test-$RANDOM" --rm -i -t --restart=Never --image=alpine -- /bin/sh -c 'wget -qO - --timeout=2 http://front-end-app';
kubectl run "test-$RANDOM" --rm -i -t --restart=Never --image=alpine -- /bin/sh -c 'wget -qO - --timeout=2 http://admin-front-end-app';
