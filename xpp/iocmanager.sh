#! /bin/bash

ulimit -c unlimited

HUTCH=xpp
/reg/g/pcds/pyps/config/${HUTCH}/iocmanager/IocManager --hutch ${HUTCH}
