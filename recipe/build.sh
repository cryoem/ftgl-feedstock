#!/bin/bash

export FREETYPE=${PREFIX}
export LD_LIBRARY_PATH=$PREFIX/lib:$LD_LIBRARY_PATH

if [ "$(uname)" == "Linux" ]; then
	./configure --prefix=$PREFIX --enable-shared LIBS="-lGL -lGLU -lm -ldl -lXxf86vm -lpthread"
elif [ "$(uname)" == "Darwin" ]; then
	./configure --prefix=$PREFIX --enable-shared
fi

make -j
make check
make install
