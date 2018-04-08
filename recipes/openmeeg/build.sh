#!/bin/bash

cmake $SRC_DIR -DBLA_VENDOR=OpenBLAS -DENABLE_PYTHON=ON -DCMAKE_BUILD_TYPE=RELEASE -DBUILD_DOCUMENTATION=OFF -DCMAKE_INSTALL_PREFIX=$PREFIX -DCMAKE_INSTALL_LIBDIR=lib -DCMAKE_CXX_COMPILER=$PREFIX/bin/clang++ -DCMAKE_C_COMPILER=$PREFIX/bin/clang

make
make install
