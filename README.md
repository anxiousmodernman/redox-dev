# redox-dev

Packer builds for virtual machines that can build RedoxOS. Still a WIP because
I don't know libvirt yet.

## Create qcow2 virtual disk image 

```bash
packer build -var-file=vars.json ubuntu-vagrant.json
```

**Warning: vagrant box is empty**

The vagrant-libvirt post-processor will run, but the changes are not persisted
to the virtual disk. Not sure why, yet.


# Install on Arch

```
pacman -S vagrant libvirt dnsmasq ebtables
systemctl restart libvirtd
systemctl restart virtlogd
vagrant plugin install vagrant-libvirt
```

----

_This repo is based on [jakobadam's templates](https://github.com/jakobadam/packer-qemu-templates)._
