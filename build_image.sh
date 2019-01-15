#! /bin/bash

nvidia-docker build -t niftypetd-image -f ${HOME_DOCKER}/NiftyPETd/Dockerfile ${HOME_DOCKER}/NiftyPETd
