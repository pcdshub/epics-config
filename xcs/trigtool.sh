#! /bin/bash

# check input args
if [ $# -gt 1 ]; then
    echo "Usage $0 [config_file]"
    exit 1
fi

CONFIG=${1:-"/reg/g/pcds/pyps/config/xcs/trigtool.cfg"}

/reg/g/pcds/pyps/config/xcs/trigtool/trigtool --config "$CONFIG" &
