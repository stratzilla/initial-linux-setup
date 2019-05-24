#!/bin/sh

apt update -y
apt upgrade -y
cd
mkdir /mnt/c/linux
echo "cd /mnt/c/linux" >> ~/.bashrc
echo "export DISPLAY=:0.0" >> ~/.bashrc
