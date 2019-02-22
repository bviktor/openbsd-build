#!/bin/sh
export DESTDIR=/usr/xdest
export RELEASEDIR=/usr/xrel
rm -rf ${DESTDIR} ${RELEASEDIR}
mkdir -p ${DESTDIR} ${RELEASEDIR}
cd /usr/xenocara
make release
