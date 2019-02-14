#! /bin/bash

# https://nvidia.github.io/nvidia-docker/

# NVIDIA Container Runtime for Docker
# -----------------------------------
# Quickstart
# Make sure you have installed the NVIDIA driver and a supported version of Docker for your distribution (see prerequisites).
# If you have a custom /etc/docker/daemon.json, the nvidia-docker2 package might override it.

# CentOS 7 (docker-ce), RHEL 7.4/7.5 (docker-ce), Amazon Linux 1/2
# If using the official docker-ce package on CentOS/RHEL:

# If you have nvidia-docker 1.0 installed: we need to remove it and all existing GPU containers
#docker volume ls -q -f driver=nvidia-docker | xargs -r -I{} -n1 docker ps -q -a -f volume={} | xargs -r docker rm -f
#sudo yum remove nvidia-docker

# Add the package repositories
distribution=$(. /etc/os-release;echo $ID$VERSION_ID)
curl -s -L https://nvidia.github.io/nvidia-docker/$distribution/nvidia-docker.repo | \
  sudo tee /etc/yum.repos.d/nvidia-docker.repo

# Install nvidia-docker2 and reload the Docker daemon configuration
sudo yum install -y nvidia-docker2
sudo pkill -SIGHUP dockerd

# Test nvidia-smi with the latest official CUDA image
docker run --runtime=nvidia --rm nvidia/cuda:9.2-base nvidia-smi

# Repository configuration
# ------------------------
# RHEL-based distributions
#distribution=$(. /etc/os-release;echo $ID$VERSION_ID)
#curl -s -L https://nvidia.github.io/nvidia-docker/$distribution/nvidia-docker.repo | \
#    sudo tee /etc/yum.repos.d/nvidia-docker.repo

# Updating repository keys
#DIST=$(sed -n 's/releasever=//p' /etc/yum.conf)
#DIST=${DIST:-$(. /etc/os-release; echo $VERSION_ID)}
#sudo rpm -e gpg-pubkey-f796ecb0
#sudo gpg --homedir /var/lib/yum/repos/$(uname -m)/$DIST/nvidia-docker/gpgdir --delete-key f796ecb0
#sudo yum makecache
