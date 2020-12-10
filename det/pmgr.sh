#! /bin/bash

HUTCH=det
/reg/g/pcds/pyps/config/${HUTCH}/pmgr/pmgr --type ims_motor --hutch ${HUTCH} &
