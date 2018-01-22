#!/bin/sh

rm CMakeCache.txt
cmake_install.cmake
rm -r CMakeFiles

cmake -DCMAKE_SETUP_SCRIPT:FILE=Git.setup --clean-first . -G "Unix Makefiles"

make
