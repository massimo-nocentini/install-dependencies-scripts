#!/bin/bash

# This script will extract MathJax javascript library into
# the personal IPython folder under user's home directory.
#
# The following line has been adapted from:
# http://ipython.org/ipython-doc/stable/install/install.html

sudo python3.5 -m IPython.external.mathjax ~/Developer/snapshots/mathjax/MathJax-2.6.0.tar.gz

