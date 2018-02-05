#!/bin/bash

wd=$(pwd)
echo "MY CURRENT WORKING DIRECTORY ${wd}"

curl https://sh.rustup.rs -sSf | sh -s -- -y --default-toolchain nightly
