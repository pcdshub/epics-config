#! /bin/bash

#HUTCH NAME
export hutch='XRT'

. /reg/g/pcds/pyps/apps/py_lightpath/edmmaker_env.sh
python /reg/neh/home/trendahl/Workarea/py_lightpath/create_screen.py --hutch $hutch
