#! /bin/bash

nvidia-docker build -t niftypetd-image -f ${HOME2}/Docker/NiftyPETd/Dockerfile ${HOME2}/Docker/NiftyPETd
