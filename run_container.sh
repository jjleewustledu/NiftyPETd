#! /bin/bash
DOCKER_HOME=/home2/jjlee/Docker
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

CONTAINER="nvidia-docker run -it --name $CONTAINER_NAME -v ${HOME_DOCKER}/hardwareumaps/:/hardwareumaps -v ${HOME_DOCKER}/NiftyPET_tools/:/NiftyPET_tools -v ${HOME_DOCKER}/Cache/:/SubjectsDir $IMAGE_NAME $CMD"
echo 'Starting container with commmand: '$CONTAINER
eval $CONTAINER
