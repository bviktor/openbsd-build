#!/bin/sh
rm -rf /usr/obj/*
cd /usr/src
make obj
cd /usr/src/etc && env DESTDIR=/ make distrib-dirs
cd /usr/src
make build
