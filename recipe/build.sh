#!/bin/bash

export CXXFLAGS=${CXXFLAGS/-std=c++14/}

./configure --prefix=$PREFIX \
            --disable-freetypetest

make
make check
make install
