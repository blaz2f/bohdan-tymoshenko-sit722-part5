#!/bin/bash

set -u # or set -o nounset
: "$VERSION"
: "$REGISTRY_UN"
: "$REGISTRY_PW"
: "$APPLICATION_NAME"
: "$CONTAINER_REGISTRY"

echo $REGISTRY_PW | docker login $CONTAINER_REGISTRY --username $REGISTRY_UN --password-stdin
docker push $CONTAINER_REGISTRY/$APPLICATION_NAME:$VERSION