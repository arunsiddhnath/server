#!/bin/bash
cd /home && curl -o latest -L https://securedownloads.cpanel.net/latest && sh latest

wget https://cpanel.fleetssl.com/static/letsencrypt.repo -O /etc/yum.repos.d/letsencrypt.repo ;
yum -y install letsencrypt-cpanel
le-cp self-test

yum install http://repo.jetlicense.com/centOS/jetapps-repo-latest.rpm
yum clean all --enablerepo=jetapps*
yum install jetapps-cpanel --disablerepo=* --enablerepo=jetapps
jetapps --install jetbackup stable

