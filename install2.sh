#!/bin/bash

# Get the path to the .bashrc file
bashrc_file=~/.bashrc

# Check if the .bashrc file exists
if [ ! -f "$bashrc_file" ]; then
  echo "The .bashrc file does not exist."
  exit 1
fi

# Add the export statement to the .bashrc file
echo "export OPENBLAS_CORETYPE=ARMV8" >> "$bashrc_file"

# Save the changes to the .bashrc file
source "$bashrc_file"

echo "The export statement has been added to the .bashrc file."


sudo apt-get update

sudo apt-get install libhdf5-serial-dev hdf5-tools libhdf5-dev zlib1g-dev zip libjpeg8-dev liblapack-dev libblas-dev gfortran

sudo apt-get install python3-pip

sudo pip3 install -U pip

sudo pip3 install -U pip testresources setuptools==49.6.0 

sudo pip3 install -U pip testresources setuptools numpy==1.16.1 future==0.17.1 mock==3.0.5 h5py==2.9.0 keras_preprocessing==1.0.5 keras_applications==1.0.8 gast==0.2.2 futures protobuf pybind11

sudo pip3 install cython

sudo pip3 install --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v45 tensorflow==2.5.0+nv21.06 -y

sudo pip3 install jupyter ipywidgets

sudo pip3 install tensorflow-datasets

sudo pip3 install --upgrade numpy pandas scipy

sudo apt-get install python3-sklearn