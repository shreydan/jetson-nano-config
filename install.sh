#!/bin/bash

sudo apt-get install libhdf5-serial-dev hdf5-tools libhdf5-dev zlib1g-dev zip libjpeg8-dev liblapack-dev libblas-dev gfortran -y
 
sudo pip3 install -U pip testresources setuptools==49.6.0 -y
 
sudo pip3 install -U numpy==1.16.1 future==0.18.2 mock==3.0.5 h5py==2.10.0 keras_preprocessing==1.1.1 keras_applications==1.0.8 gast==0.2.2 futures protobuf pybind11 -y
sudo pip3 install --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v45 tensorflow==2.5.0+nv21.06 -y

sudo pip3 install cython jupyter ipywidgets -y

sudo pip3 install tensorflow-datasets -y

sudo pip3 install --upgrade numpy pandas scipy -y

sudo apt-get install python3-sklearn -y
