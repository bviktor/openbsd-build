#!/bin/sh
cd /usr/src
#tar xzf /root/sys.tar.gz
#tar xzf /root/src.tar.gz
export CVSROOT=anoncvs@anga.funkfeuer.at:/cvs
cvs -d$CVSROOT up -rOPENBSD_4_6 -Pd
#cd /usr
#tar xzf /root/xenocara.tar.gz
cd /usr/xenocara
cvs -d$CVSROOT up -rOPENBSD_4_6 -Pd
