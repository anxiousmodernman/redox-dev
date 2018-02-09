#!/bin/bash


rm /etc/resolv.conf
ln -sf /run/systemd/resolve/resolv.conf /etc/resolv.conf
systemctl enable systemd-resolved
systemctl start systemd-resolved
systemctl enable systemd-networkd
systemctl start systemd-networkd

systemctl enable sshd
systemctl start sshd
