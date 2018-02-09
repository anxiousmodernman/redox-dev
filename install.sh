#!/bin/bash

# virt-install

virt-install --name=redox-dev --ram 1024 \
	--disk path=/var/lib/libvirt/images/ubuntu1604,format=qcow2 \
	--os-type=linux \
	--network=default  \
	--boot hd --import  --console pty,target_type=virtio
