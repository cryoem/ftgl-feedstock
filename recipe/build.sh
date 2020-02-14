#!/bin/bash

export CXXFLAGS=${CXXFLAGS/-std=c++14/}

./configure --prefix=$PREFIX \
            --with-gl-lib=$ENV{BUILD_PREFIX}/$ENV{HOST}/sysroot/usr/lib64/libGL.so \
            --disable-freetypetest

make
make check
make install
