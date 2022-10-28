#!/bin/bash
rm /usr/lib/nagios/plugins/check_docker_duplicity
cp ./check_docker_duplicity /usr/lib/nagios/plugins/check_docker_duplicity
chmod 755 /usr/lib/nagios/plugins/check_docker_duplicity