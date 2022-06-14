#!/bin/bash

HUTCH=CXI
VER=R1.0.7
export QT_SCALE_FACTOR=${QT_SCALE_FACTOR:=1}

/cds/group/pcds/epics/ioc/common/expstate/${VER}/launch_est.sh
