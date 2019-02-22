#!/bin/sh
rm -rf /usr/xobj/*
cd /usr/xenocara
make bootstrap
make obj
make build
