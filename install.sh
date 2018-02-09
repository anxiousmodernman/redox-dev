#!/bin/bash

# virt-install

virt-install --name=redox-dev --ram 1024 \
	--disk path=/var/lib/libvirt/images/ubuntu1604,format=qcow2,bus=virtio \
	--os-type=linux \
	--network=bridge:br0  \
	--boot hd --import 

