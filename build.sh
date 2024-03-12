#! /usr/bin/bash

cd lua-5.4.6
make all test
cd ..

./lua-5.4.6/src/lua array.lua
