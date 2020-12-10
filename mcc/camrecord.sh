#! /bin/bash

HUTCH=mcc
/reg/g/pcds/pyps/config/${HUTCH}/camrecord/camrecord --config /reg/g/pcds/pyps/config/${HUTCH}/camrecord.cfg --startwithzero --defaults XTCAV,Ebeam,FEE_GMD,EOrbits
