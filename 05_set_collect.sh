#!/bin/sh
cd /usr/src/distrib/sets
sh checkflist > ~/checkflist.txt
cd /usr/rel/
cp /usr/xrel/* .
ls -1 > index.txt
cd /root
rm -rf set
mkdir set
cp /usr/rel/* set
