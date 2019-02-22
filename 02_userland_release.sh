#!/bin/sh
export DESTDIR=/usr/dest
export RELEASEDIR=/usr/rel
rm -rf ${DESTDIR} ${RELEASEDIR}
mkdir -p ${DESTDIR} ${RELEASEDIR}
cd /usr/src/etc
make release
