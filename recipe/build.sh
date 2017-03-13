#!/bin/bash


build_dir=${SRC_DIR}/../build_ftgl

mkdir $build_dir && cd $build_dir
cmake ${SRC_DIR} -DCMAKE_INSTALL_PREFIX=$PREFIX \
                 -DCMAKE_PREFIX_PATH=$PREFIX \
                 -DCMAKE_FIND_ROOT_PATH=$PREFIX \
                 -DCMAKE_BUILD_TYPE=Release \
                 -DCMAKE_C_FLAGS=-L$PREFIX/lib

make
make install
