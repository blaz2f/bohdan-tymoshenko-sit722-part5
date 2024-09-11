set -u # or set -o nounset
: "$CONTAINER_REGISTRY"
: "$VERSION"
: "$APPLICATION_NAME"

docker build -t $CONTAINER_REGISTRY/$APPLICATION_NAME:$VERSION --file ./$APPLICATION_NAME/Dockerfile .