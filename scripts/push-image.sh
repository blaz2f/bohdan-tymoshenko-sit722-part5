set -u # or set -o nounset
: "$VERSION"
: "$REGISTRY_UN"
: "$REGISTRY_PW"
: "$APPLICATION_NAME"

echo $REGISTRY_PW | docker login $APPLICATION_NAME --username $REGISTRY_UN --password-stdin
docker push $APPLICATION_NAME.azurecr.io/$APPLICATION_NAME:$VERSION