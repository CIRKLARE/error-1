#!/bin/bash
#shell script to solve E:sub-process /usr/bin/dpkg returned an error code (1)

mv /var/lib/dpkg/info/ /var/lib/dpkg/info_kali
echo -e "\033[1;32m"
echo "step 1: done"
echo -e "\033[0;37m"

mkdir /var/lib/dpkg/info
echo -e "\033[1;32m"
echo "step 2: done"
echo -e "\033[0;37m"

apt-get update
echo -e "\033[1;32m"
echo "step 3: done"
echo -e "\033[0;37m"

apt-get -f install
echo -e "\033[1;32m"
echo "step 4: done"
echo -e "\033[0;37m"

mv /var/lib/dpkg/info/* /var/lib/dpkg/info_kali
echo -e "\033[1;32m"
echo "step 5: done"
echo -e "\033[0;37m"

apt-get update
echo -e "\033[1;32m"
echo "step 6: done"
echo "enjoy!"