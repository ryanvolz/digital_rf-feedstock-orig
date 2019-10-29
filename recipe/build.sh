#!/bin/bash

mkdir build
cd build
cmake \
    -DCMAKE_INSTALL_PREFIX=$PREFIX \
    -DCMAKE_INSTALL_LIBDIR=lib \
    -DPython_FIND_STRATEGY=LOCATION \
    ..
make
make test
rm -r /tmp/hdf5
make install
