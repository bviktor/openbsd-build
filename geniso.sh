#!/bin/sh
# put in the directory where the install set (and nothing else!) resides
mkdir -p 4.6/`uname -m`
mv * 4.6/`uname -m`
mkisofs -r -T -b 4.6/`uname -m`/floppy45.fs -c boot.catalog -o openbsd-4.6-stable-`uname -m`-`date +'%Y%m%d'`.iso .
