#!/bin/bash

apt-get install python3-pip
pip3 install -U future 

cp ./check_docker_duplicity /usr/lib/nagios/plugins/check_docker_duplicity
chmod 755 /usr/lib/nagios/plugins/check_docker_duplicity
