#! /bin/bash
CONTAINER_NAME=$1
IMAGE_NAME=$2
CMD=$3

if [[ $# -eq 0 ]] ; then
    echo 'USAGE: docker rm some-container'
    echo 'USAGE: run_container.sh some-container [some-image] [cmd]'
    echo 'N.B.:  default some-image := `basename some-container -container`-image:latest'
    exit 0
fi
if [[ $# -eq 1 ]] ; then
    IMAGE_NAME=`basename $1 -container`-image:latest
fi
if [[ $# -eq 2 ]] ; then
    CMD=' '
fi

CONTAINER="nvidia-docker run -it --name $CONTAINER_NAME -v ${DOCKER_HOME}/hardwareumaps/:/hardwareumaps -v ${SINGULARITY_HOME}/:/SubjectsDir $IMAGE_NAME $CMD"
echo 'Starting container with commmand: '$CONTAINER
eval $CONTAINER
