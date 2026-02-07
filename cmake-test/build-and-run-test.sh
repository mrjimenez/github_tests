#! /bin/bash

mkdir build
cd build || exit 1
cmake ..
cmake --build .
ctest
echo "1 - ctest return status is $?"
ctest "--output-on-failure"
echo "2 - ctest return status is $?"
