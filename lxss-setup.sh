#!/bin/sh

cd /root || exit # go to root dir
# update package installer
apt update -y && apt upgrade -y
mkdir -p /mnt/c/linux # lxss root dir
echo "cd /mnt/c/linux" >> /root/.bashrc # make default dir
echo "export DISPLAY=:0.0" >> /root/.bashrc # default X11 display
