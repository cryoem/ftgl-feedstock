#!/bin/bash

set -x

./configure --prefix=$PREFIX \
            --disable-freetypetest

make
make check
make install
