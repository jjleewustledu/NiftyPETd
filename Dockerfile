# reference: https://hub.docker.com/r/nvidia/cuda/
FROM nvidia/cuda:9.2-devel-centos7

LABEL maintainer="John J. Lee <www.github.com/jjleewustledu>"

# set environment variables
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
RUN pip --no-cache-dir install --upgrade \
    altair vega_datasets notebook vega \
    sklearn-pandas \
    pixiedust && \
    conda install -y -c conda-forge nibabel=2.2.1 && \
    conda install -y -c conda-forge pydicom=1.0.2

# setup filesystem and shell
RUN mkdir work
ENV HOME=/work
ENV SHELL=/bin/bash
VOLUME $HOME

# install NiftyPET in separate layer;
# because of undetermined cmake issue, pip install NIPET twice; manual interrupt and restart may be needed
COPY hardwareumaps NIMPA NIPET $HOME/
ENV  HARDWAREUMAPS $HOME/hardwareumaps
#WORKDIR $HOME/NIMPA
#RUN pip install --no-binary :all: --verbose -e . >  $HOME/install_nimpa.log
#WORKDIR $HOME/NIPET
#RUN pip install --no-binary :all: --verbose -e . >  $HOME/install_nipet.log && \
#    pip install --no-binary :all: --verbose -e . >> $HOME/install_nipet.log
WORKDIR $HOME

# if install fails with
# Command "python setup.py egg_info" failed with error code 1 in /tmp/pip-install-vpsgm6/nipet/
# try "git config --system http.sslcainfo /etc/ssl/certs/ca-bundle.crt";
# alternatively, install NIMPA & NIPET manually, then issue
# > docker commit niftypetd-container jjleewustedu/niftypetd-image:nipet

# access containers with jupyter
WORKDIR $HOME
EXPOSE 7745
ADD run_jupyter.sh $HOME/run_jupyter.sh
RUN chmod +x $HOME/run_jupyter.sh
CMD ["./run_jupyter.sh"]