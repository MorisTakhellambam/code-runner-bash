#! /bin/bash

file=$1

g++ $file.cpp -o $file

./$file
