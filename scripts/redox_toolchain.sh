#!/bin/bash

# Get the Redox OS APT key
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys AA12E97F0881517F

# Install the APT repository
sudo add-apt-repository 'deb https://static.redox-os.org/toolchain/apt /'

# Update your package lists
sudo apt update

# Install the cross compiler
sudo apt install x86-64-unknown-redox-gcc -y
