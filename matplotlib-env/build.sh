#!/bin/sh
# get file path
cwd=`dirname "${0}"`

g++ ${cwd}/example/main.cpp -I /usr/include/python3.6 -lpython3.6m -std=c++11 -o main