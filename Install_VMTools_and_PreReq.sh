#!/bin/bash
sudo apt-get install -y git gcc build-essential linux-headers-`uname -r` rcconf && \
sudo mkdir /mnt/cdrom && \
sudo mount -o loop /dev/cdrom /mnt/cdrom/ && \
sudo cd /mnt/cdrom/ && cp VMwareTools-* /tmp && cd /tmp/ && \
sudo gunzip VMwareTools-* && \
sudo tar -xvf VMwareTools-* && \
sudo cd vmware-tools-distrib/ && \
sudo ./vmware-install.pl
