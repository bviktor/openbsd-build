#!/bin/sh
cd /usr
rm -rf kern
mkdir kern
cd kern
cp /usr/src/sys/arch/`uname -m`/conf/GENERIC .
config -s /usr/src/sys -b . GENERIC
make clean && make depend && make && make install
cd /usr
rm -rf kern.mp
mkdir kern.mp
cd kern.mp
cp /usr/src/sys/arch/`uname -m`/conf/GENERIC.MP .
config -s /usr/src/sys -b . GENERIC.MP
make clean && make depend && make && make install
