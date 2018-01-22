#!/bin/sh

rm CMakeCache.txt
rm -r CMakeFiles

cmake -DCMAKE_SETUP_SCRIPT:FILE=Git.setup --clean-first . -G "Unix Makefiles"

make
