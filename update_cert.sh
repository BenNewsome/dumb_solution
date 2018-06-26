#!/bin/bash
# dumb_solution
# a dumb solution to a stupid problem

cd ~
mkdir certdir
mount //samba/winlib/CertificateReplace certdir -o password=x
cd certdir
./certreplace.sh
cd ~
umount certdir
