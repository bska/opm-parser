#!/usr/bin/env bash
set -e

pushd . > /dev/null
cd opm-parser
mkdir build
cd build
cmake -DENABLE_PYTHON=ON -DBUILD_TESTING=OFF ../
make
popd > /dev/null