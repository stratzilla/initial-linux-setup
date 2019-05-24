#!/bin/sh

cd /root || exit
apt update -y && apt upgrade -y
mkdir -p /mnt/c/linux
echo "cd /mnt/c/linux" >> /root/.bashrc
echo "export DISPLAY=:0.0" >> /root/.bashrc
