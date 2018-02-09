#!/bin/bash


# remove existing output directory
rm -rf output-*

# run packer build
packer build -var-file=vars.json ubuntu-vagrant.json

