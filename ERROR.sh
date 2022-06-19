#!/bin/bash
#shell script to solve E:sub-process /usr/bin/dpkg returned an error code (1)

mv /var/lib/dpkg/info/ /var/lib/dpkg/info_kali
echo done
mkdir /var/lib/dpkg/info
echo done
apt-get update
echo done
apt-get -f install
echo done
mv /var/lib/dpkg/info/* /var/lib/dpkg/info_kali
echo done
apt-get update
echo enjoy!