#!/bin/bash

set -x

./autogen.sh
#cmake . -DCMAKE_INSTALL_PREFIX=${PREFIX}

./configure

make -j${CPU_COUNT}
make install
