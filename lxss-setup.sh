#!/bin/sh

apt-get -y update
apt-get -y upgrade
cd
mkdir /mnt/c/linux
echo "cd /mnt/c/linux" >> ~/.bashrc
echo "export DISPLAY=:0.0" >> ~/.bashrc
