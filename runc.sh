#! /bin/bash

file=$1

gcc $file.c -o $file

./$file
