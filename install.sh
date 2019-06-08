#!/bin/sh

apt install -y xorg openbox # X11 window manager
apt install -y gcc g++ gnat-8 # c, c++, ada, others
apt install -y python3 python3-tk # python
apt install pythonpy
apt install -y default-jre scala # java, scala
# opengl/glut, freeimage, imagemagick
apt install -y freeglut3-dev libfreeimage3 libfreeimage-dev imagemagick
py -m pip install Pillow # PIL
