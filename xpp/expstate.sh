#!/bin/bash

HUTCH=XPP
VER=R1.0.6
if [[ -z "$QT_SCALE_FACTOR" ]]; then
  export QT_SCALE_FACTOR=1
fi

/cds/group/pcds/epics/ioc/common/expstate/${VER}/launch_est.sh
