#!/bin/bash

wd=$(pwd)
echo "MY CURRENT WORKING DIRECTORY ${wd}"

(
  cd /home/vagrant
  wd=$(pwd)
  echo "SWITCHED IT UP ${wd}"
  git clone https://github.com/redox-os/redox.git --origin upstream --recursive && \
    cd redox && git submodule update --recursive --init
)

