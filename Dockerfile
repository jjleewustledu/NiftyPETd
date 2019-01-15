# reference: https://hub.docker.com/r/nvidia/cuda/
FROM nvidia/cuda:9.2-devel-centos7

LABEL maintainer="John J. Lee <www.github.com/jjleewustledu>"

# Install Anaconda.
# Why Anaconda?  Its recommended Package Manager For PyTorch.
# The following section is from https://hub.docker.com/r/continuumio/anaconda3/~/dockerfile/
# You may have to check this periodically and update.

# set environment variables
#ENV LANG=C.UTF-8 LC_ALL=C.UTF-8
ENV LD_LIBRARY_PATH /usr/local/cuda/lib64:$LD_LIBRARY_PATH
ENV CMAKE_VERBOSE_MAKEFILE ON

RUN yum update -y && \
    yum install -y wget bzip2 ca-certificates \
    libglib2.0-0 \
    libxext6 \
    libsm6 \
    libxrender1 \
    git-core git mercurial subversion \
    build-essential \
    byobu \
    emacs-nox \
    curl \
    htop \
    libcupti-dev \
    libfreetype6-dev \
    libpng12-dev \
    libzmq3-dev \
    make \
    pkg-config \
    python2-pip \
    python2-dev \
    python-virtualenv \
    rsync \
    software-properties-common \
    sudo \
    unzip && \
    yum clean all && \
    wget --quiet https://github.com/Kitware/CMake/releases/download/v3.13.2/cmake-3.13.2.tar.gz && \
    tar zxf cmake-3.13.2.tar.gz && \
    pushd cmake-3.13.2 && \
    ./bootstrap && \
    make && \
    make install && \
    popd && \
    rm -rf cmake-3.13.2 cmake-3.13.2.tar.gz && \
    wget --quiet https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm && \
    rpm -ivh epel-release-latest-7.noarch.rpm && \
    yum -y install dkms && \
    rm epel-release-latest-7.noarch.rpm

RUN echo 'export PATH=/opt/conda/bin:$PATH' > /etc/profile.d/conda.sh && \
    wget --quiet https://repo.continuum.io/archive/Anaconda2-2018.12-Linux-x86_64.sh -O ~/anaconda.sh && \
    /bin/bash ~/anaconda.sh -b -p /opt/conda && \
    rm ~/anaconda.sh

ENV PATH /opt/conda/bin:$PATH

# anaconda packages will go to /opt/conda/lib/python2.7/site-packages
RUN pip --no-cache-dir install --upgrade \
    altair vega_datasets notebook vega \
    sklearn-pandas \
    pixiedust && \
    conda install -y -c conda-forge nibabel=2.2.1 && \
    conda install -y -c conda-forge pydicom=1.0.2

# open ports for Jupyter, SSH
EXPOSE 7745
EXPOSE 22

# setup filesystem
RUN mkdir ds
ENV HOME=/ds
ENV SHELL=/bin/bash
ENV HARDWAREUMAPS $HOME/hardwareumaps
VOLUME /ds
WORKDIR /ds
ADD run_jupyter.sh /ds/run_jupyter.sh
RUN chmod +x /ds/run_jupyter.sh

# install NiftyPET in separate layer; because of undetermined cmake issue, pip install NIPET twice
ADD install_niftypet.sh /ds/install_niftypet.sh
RUN chmod +x /ds/install_niftypet.sh
# if install fails with
# Command "python setup.py egg_info" failed with error code 1 in /ds/NIMPA/
# Command "python setup.py egg_info" failed with error code 1 in /ds/NIPET/
# Command "python setup.py egg_info" failed with error code 1 in /tmp/pip-install-vpsgm6/nipet/
# then manually 
#RUN ./install_niftypet.sh

CMD ["./run_jupyter.sh"]
