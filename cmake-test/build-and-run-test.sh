#! /bin/bash

mkdir build
cd build || exit 1
cmake ..
cmake --build .

ctest
RETURN_STATUS=$?
echo "1 - ctest return status is $RETURN_STATUS"

ctest "--output-on-failure"
RETURN_STATUS=$?
echo "2 - ctest return status is $RETURN_STATUS"
