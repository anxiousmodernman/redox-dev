# Ubuntu packer templates

## Create vagrant image for use with vagrant libvirt

```bash
packer build -var-file=ubuntu1604.json ubuntu-vagrant.json
```

## Create qcow2 image for use with kvm

```bash
packer build -var-file=ubuntu1604.json ubuntu.json
```


# Install on Arch

```
pacman -S vagrant libvirt dnsmasq ebtables
systemctl restart libvirtd
systemctl restart virtlogd
vagrant plugin install vagrant-libvirt
```
