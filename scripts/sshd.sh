#!/bin/bash -eux

wd=$(pwd)
echo "MY CURRENT WORKING DIRECTORY ${wd}"
echo "UseDNS no" >> /etc/ssh/sshd_config


