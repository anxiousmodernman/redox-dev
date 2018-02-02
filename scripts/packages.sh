DEV_PACKAGES="
build-essential
curl
nmon
unzip
git
cmake
make
nasm
qemu
pkg-config
libfuse-dev
gcc
software-properties-common
"

ESSENTIAL_PACKAGES="
ntp
nfs-common
"

apt-get -y install $DEV_PACKAGES

apt-get -y install $ESSENTIAL_PACKAGES
