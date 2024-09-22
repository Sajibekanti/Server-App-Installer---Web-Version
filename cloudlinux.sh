#!/bin/bash
echo "Installing CloudLinux..."
yum install wget -y
wget https://repo.cloudlinux.com/cloudlinux/sources/cln/cldeploy
bash cldeploy -i --to-solo-edition
echo "Please enable NetworkManager before rebooting the server."
