#!/bin/sh

rm CMakeCache.txt

cmake -DCMAKE_SETUP_SCRIPT:FILE=Git.setup --clean-first . -G "Unix Makefiles"
