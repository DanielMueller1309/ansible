#!/bin/bash
qemu-img create -f qcow2 -o backing_file=/var/lib/libvirt/images/base/ubuntu-20.04.qcow2 /var/lib/libvirt/images/instance-1/instance-1.qcow2
qemu-img resize /var/lib/libvirt/images/instance-1/instance-1.qcow2 5G
