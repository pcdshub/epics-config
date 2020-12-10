#! /bin/bash

# check input args
if [ $# -gt 1 ]; then
    echo "Usage $0 [config_file]"
    exit 1
fi

CONFIG=${1:-"/reg/g/pcds/pyps/config/hpl/trigtool.cfg"}

/reg/g/pcds/pyps/config/hpl/trigtool/trigtool --config "$CONFIG" &
