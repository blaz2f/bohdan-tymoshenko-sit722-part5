#!/bin/bash

set -u # or set -o nounset
: "$CONTAINER_REGISTRY"
: "$VERSION"

envsubst < ./scripts/kubernetes/deployment.yaml | kubectl delete -f -