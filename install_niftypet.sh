#! /bin/bash

if [[ ! -d $HOME/NIMPA ]]; then
    git clone https://github.com/jjleewustledu/NIMPA.git
fi
if [[ ! -d $HOME/NIPET ]]; then
    git clone https://github.com/jjleewustledu/NIPET.git
fi
if [[ ! -d $HOME/NiftyPETy ]]; then
    git clone https://github.com/jjleewustledu/NiftyPETy.git
fi

pushd $HOME/NIMPA && \
pip install --no-binary :all: --verbose -e . > $HOME/install_nimpa.log && \
popd
pushd $HOME/NIPET && \
pip install --no-binary :all: --verbose -e . > $HOME/install_nipet.log && \
popd
pushd $HOME/NiftyPETy && \
pip install --no-binary :all: --verbose -e . > $HOME/install_niftypety.log && \
popd    

# if $HOME_DOCKER/.niftypet/resources.py is missing HMUDIR, then
#RUN pushd /ds/.niftypet && \
#    sed -i'.original' \
#        "s/### end NiftyPET tools ###/HMUDIR = '\/ds\/hardwareumaps'\n### end NiftyPET tools ###/" \
#	resources.py && \
#    popd
