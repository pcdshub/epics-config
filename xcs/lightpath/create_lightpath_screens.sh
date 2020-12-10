#! /bin/bash
export PSPKG_RELEASE="controls-0.0.7"

# Standard Python release setup
export PSPKG_ROOT="/reg/common/package"
source "$PSPKG_ROOT/etc/set_env.sh"
source "/reg/g/pcds/setup/pathmunge.sh"

# If you would like to include extra python packages, add them here:
pythonpathmunge "/reg/common/package/psp/2.0.0-python2.7/$PSPKG_ARCH/lib/python2.7/site-packages"
pythonpathmunge "/reg/g/pcds/pyps/apps/py_lightpath"
pythonpathmunge "/reg/neh/home/trendahl/Python_Scripts/pyEDM"
pythonpathmunge "/reg/common/package/blbase/1.0.2-python2.7/x86_64-rhel6-gcc44-opt/lib/python2.7/site-packages/blbase"
pythonpathmunge `dirname -- $0`/..

#HUTCH NAME
export hutch='XCS'
python /reg/g/pcds/pyps/apps/py_lightpath/create_screen.py --hutch $hutch
