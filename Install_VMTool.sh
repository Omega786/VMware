#!/bin/bash
mkdir /mnt/cdrom && mount -o loop /dev/cdrom /mnt/cdrom/ && cd /mnt/cdrom/ && cp VMwareTools-9.8.3-2075148.tar.gz /tmp && cd /tmp/ && gunzip VMwareTools-9.8.3-2075148.tar.gz && tar -xvf VMwareTools-9.8.3-2075148.tar && cd vmware-tools-distrib/ && ./vmware-install.pl
