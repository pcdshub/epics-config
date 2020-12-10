#! /bin/bash

HUTCH=hpl
# This is the hutch specific version
#/reg/g/pcds/pyps/config/${HUTCH}/camviewer/run_viewer.csh --instrument ${HUTCH} --pvlist /reg/g/pcds/pyps/config/${HUTCH}/camviewer.cfg --rate 5

# This is the latest version
/reg/g/pcds/pyps/apps/camviewer/latest/run_viewer.csh --instrument ${HUTCH} --pvlist /reg/g/pcds/pyps/config/${HUTCH}/camviewer.cfg --rate 5
