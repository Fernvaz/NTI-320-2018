#!/bin/bash
apt-get -y install nagios-nrpe-server nagios-plugins
sed -i 's/allowed_hosts=127.0.0.1/allowed_hosts=127.0.0.1,10.138.0.7/g' /etc/
