#!/bin/bash

cd /home/vagrant
git clone https://github.com/redox-os/redox.git --origin upstream --recursive && \
   cd redox && git submodule update --recursive --init


