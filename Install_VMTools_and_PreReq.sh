#!/bin/bash
sudo apt-get install -y git gcc build-essential linux-headers-`uname -r` rcconf && \
mkdir /mnt/cdrom && \
sudo mount -o loop /dev/cdrom /mnt/cdrom/ && \
cd /mnt/cdrom/ && cp VMwareTools-* /tmp && cd /tmp/ && \
gunzip VMwareTools-* && \
tar -xvf VMwareTools-* && \
cd vmware-tools-distrib/ && \
./vmware-install.pl
