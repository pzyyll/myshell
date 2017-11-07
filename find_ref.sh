#!/usr/bin/env sh

### find reference for C or LPC

key=$1
recur_path=$2

find $2 -name "*.c" -o -name "*.h" | xargs grep -n $1

