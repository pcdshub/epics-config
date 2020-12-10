#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Usage: getversions.sh <appname>"
    exit 1
fi

cd /reg/g/pcds/pyps/config/

echo -e "Version info for $1\n"

ls -l ../apps/$1/ | grep latest | awk '{print $9 "\t" $11}'

echo -e "\nArea\tVersion\n====\t======="

ls -l */$1 | awk '{print $9 $11}' | awk -F / '{print $1 "\t" $9}' | sort

