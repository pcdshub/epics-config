#! /bin/bash

HUTCH=tmo
export PSPKG_ROOT=/reg/common/package
export PSPKG_RELEASE=controls-0.0.6
source $PSPKG_ROOT/etc/set_env.sh
export EPICS_CA_MAX_ARRAY_BYTES=10000000

python -m trace -t /reg/g/pcds/pyps/config/${HUTCH}/camviewer/camviewer.pyw --instrument ${HUTCH} --pvlist /reg/g/pcds/pyps/config/${HUTCH}/camviewer.cfg --rate 5
