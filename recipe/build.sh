#!/bin/bash

./configure --prefix=$PREFIX \
            --disable-freetypetest

make
make install
