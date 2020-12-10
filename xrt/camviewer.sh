#! /bin/bash

HUTCH=xrt
/reg/g/pcds/pyps/config/${HUTCH}/camviewer/run_viewer.csh --instrument ${HUTCH} --pvlist /reg/g/pcds/pyps/config/${HUTCH}/camviewer.cfg --rate 5
