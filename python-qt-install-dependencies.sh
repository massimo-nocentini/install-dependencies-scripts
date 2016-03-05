
# this is the main dependencies we start with:
sudo apt-get install qt5-default

# in order to build `PyQt` from sources we first need to compile `sip`.
# It can be fetched from: https://www.riverbankcomputing.com/software/sip/download
# To do so, we've to `python3.5 configure.py` which generate the Makefile,
# then `make && sudo make install` should be enough.

# then compile `PyQt5` with `python3.5 configure.py` then `make && sudo make install`

# after compiling and installing `PyQt5` we did the following:
# sudo pip3 install --upgrade jupyter qtconsole
