#! /bin/bash
CONTAINER_NAME=$1
IMAGE_NAME=$2

if [[ $# -eq 0 ]] ; then
    echo 'ERROR: No argument passed for container name.'
    exit 0
fi
if [[ $# -eq 1 ]] ; then
    echo 'ERROR: No argument passed for image name.'
    exit 0
fi

CONTAINER="nvidia-docker run -it --name $CONTAINER_NAME --net=host -v ${HOME2}/Docker/NiftyPETd/:/ds $IMAGE_NAME"
echo 'Starting container with commmand: '$CONTAINER
eval $CONTAINER
