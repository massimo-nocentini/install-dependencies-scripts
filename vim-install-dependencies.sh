#!/usr/bin/env bash

# this file is taught to be copied in the directory of the unpacked 
# Vim tarball, so run this script from there

# we compile VIM *without* gui support

./configure --enable-luainterp=yes --with-lua-prefix=/usr/local \
    --with-features=huge --enable-python3interp=yes --enable-rubyinterp=yes \
    --enable-perlinterp=yes --enable-gui=no
make
sudo make install
