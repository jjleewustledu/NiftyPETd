# reference: https://hub.docker.com/r/nvidia/cuda/
FROM nvidia/cuda:10.0-devel-centos7

LABEL maintainer="John J. Lee <www.github.com/jjleewustledu>"

# set development environment
#ENV LANG=C.UTF-8 LC_ALL=C.UTF-8
ENV LD_LIBRARY_PATH /usr/local/cuda/lib64:$LD_LIBRARY_PATH
ENV CMAKE_VERBOSE_MAKEFILE ON

# update and install centos packages, cmake, dkms
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

# install anaconda
RUN echo 'export PATH=/opt/conda/bin:$PATH' > /etc/profile.d/conda.sh && \
    wget --quiet https://repo.continuum.io/archive/Anaconda2-2018.12-Linux-x86_64.sh -O ~/anaconda.sh && \
    /bin/bash ~/anaconda.sh -b -p /opt/conda && \
    rm ~/anaconda.sh
ENV PATH /opt/conda/bin:$PATH

# pip install:  anaconda packages will go to /opt/conda/lib/python2.7/site-packages
RUN conda update -n base -y -c defaults conda && \
    conda install -y -c conda-forge nibabel=2.2.1 && \
    conda install -y -c conda-forge pydicom=1.0.2

# setup filesystem, shell and volumes
RUN mkdir /work && \
    mkdir /hardwareumaps && \
    mkdir /NiftyPET_tools && \
    mkdir /SubjectsDir
ENV HOME=/work
ENV HARDWAREUMAPS=/hardwareumaps
ENV NIFTYPET_TOOLS=/NiftyPET_tools
ENV SUBJECTS_DIR=/SubjectsDir
ENV SHELL=/bin/bash
VOLUME $HOME
VOLUME $HARDWAREUMAPS
VOLUME $NIFTYPET_TOOLS
VOLUME $SUBJECTS_DIR

# install NiftyPET in separate layer;
WORKDIR $HOME
COPY NIMPA $HOME/NIMPA
COPY NIPET $HOME/NIPET
#RUN cd $HOME/NIMPA && \
#    rm -rf build && \
#    pip install --no-binary :all: --verbose -e . > install_nimpa.log && \
#    rm -rf build && \
#    cd $HOME/NIPET && \
#    pip install --no-binary :all: --verbose -e . > install_nipet.log
COPY .niftypet $HOME/.niftypet

# if install fails with
# Command "python setup.py egg_info" failed with error code 1 in /tmp/pip-install-vpsgm6/nipet/
# try "git config --system http.sslcainfo /etc/ssl/certs/ca-bundle.crt";
# alternatively, then install NIMPA and NIPET manually;
# because of undetermined cmake issue, manual interrupt and restarting pip install may be needed;
# then issue:
# > docker commit niftypetd-container jjleewustledu/niftypetd-image:nipet_cuda10
# > docker push                       jjleewustledu/niftypetd-image:nipet_cuda10

WORKDIR $HOME
CMD ["sh", "-c", "ipython"]


