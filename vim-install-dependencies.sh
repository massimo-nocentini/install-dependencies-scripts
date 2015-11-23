#!/usr/bin/env bash

sudo apt-get install \
    libncurses5-dev libgnome2-dev libgnomeui-dev \
    libgtk2.0-dev libatk1.0-dev libbonoboui2-dev \
    libcairo2-dev libx11-dev libxpm-dev libxt-dev

# it should be interesting to add support for ruby too as an internal interpreter.
./configure --enable-luainterp=yes --with-lua-prefix=/usr/local --with-features=huge --enable-python3interp=yes
make
sudo make install
