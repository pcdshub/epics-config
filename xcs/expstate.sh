#!/bin/bash

HUTCH=XCS
#VER=R1.0.6
VER=R1.0.7
if [[ -z "$QT_SCALE_FACTOR" ]]; then
  export QT_SCALE_FACTOR=1
fi

/cds/group/pcds/epics/ioc/common/expstate/${VER}/launch_est.sh
