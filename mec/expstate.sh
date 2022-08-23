#!/bin/bash

HUTCH=MEC
VER=R1.0.7

if [[ -z "$QT_SCALE_FACTOR" ]]; then
  export QT_SCALE_FACTOR=1.5
fi
/cds/group/pcds/epics/ioc/common/expstate/${VER}/launch_est.sh
