#!/bin/sh
mkdir -p bin
cd bin
cmake -GNinja ../
cmake --build .
