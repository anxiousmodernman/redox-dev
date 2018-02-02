#!/bin/bash

# Use this script to write some files to a well known location, to check that 
# our packer build persists it to disk.

persisted="/home/vagrant/DELETEME"
touch $persisted
echo "HEY IT WORKED" >> $persisted
