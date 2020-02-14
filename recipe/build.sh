#!/bin/bash

export CXXFLAGS=${CXXFLAGS/-std=c++14/}

./configure --prefix=$PREFIX \
            --with-gl-lib=${BUILD_PREFIX}/${HOST}/sysroot/usr/lib64/ \
            --disable-freetypetest

make
make check
make install
