#!/bin/bash
# Basic configuration variables:
PYSERVER="lypy_server.py"
export PSPKG_RELEASE="controls-0.0.7"

# Standard Python release setup
export PSPKG_ROOT="/reg/common/package"
source "$PSPKG_ROOT/etc/set_env.sh"
source "/reg/g/pcds/setup/pathmunge.sh"

# If you would like to include extra python packages, add them here:
pythonpathmunge "/reg/common/package/psp/2.0.0-python2.7/$PSPKG_ARCH/lib/python2.7/site-packages"
pythonpathmunge "/reg/g/pcds/pyps/apps/py_lightpath"
pythonpathmunge `dirname -- $0`/..

# Packages in this folder are needed to run the servers:
pythonpathmunge "/reg/g/pcds/pyps/apps/pyioc/R1.1.0"
pythonpathmunge "/reg/g/pcds/pkg_mgr/release/pcaspy/0.5.1/$PSPKG_ARCH/lib/python2.7/site-packages"

# Start the server
DIRSERVER=`dirname -- "$0"`
#python "$DIRSERVER/$PYSERVER"
python "$DIRSERVER/$PYSERVER"

