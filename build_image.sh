#! /bin/bash

nvidia-docker build -t jjleewustledu/niftypetd-image:nipet20191022 -f ${HOME_DOCKER}/NiftyPETd/Dockerfile ${HOME_DOCKER}/NiftyPETd
