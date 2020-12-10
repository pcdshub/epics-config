#! /bin/bash
export EPICS_CA_MAX_ARRAY_BYTES=24000000

HUTCH=kfe
/reg/g/pcds/pyps/config/${HUTCH}/camviewer/run_viewer.csh --instrument ${HUTCH} --pvlist /reg/g/pcds/pyps/config/${HUTCH}/camviewer.cfg --rate 5
