#! /bin/bash
CONTAINER_NAME=$1
IMAGE_NAME=$2

if [[ $# -eq 0 ]] ; then
    echo 'USAGE: docker rm some-container'
    echo 'USAGE: run_container.sh some-container [some-image]'
    echo 'USAGE: # default some-image := basename some-container -container'
    exit 0
fi
if [[ $# -eq 1 ]] ; then
    IMAGE_NAME=`basename $1 -container`
    exit 0
fi

CONTAINER="nvidia-docker run -it --name $CONTAINER_NAME --net=host -v ${HOME_DOCKER}/NiftyPETd/:/ds $IMAGE_NAME"
echo 'Starting container with commmand: '$CONTAINER
eval $CONTAINER
