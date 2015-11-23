
sudo apt-get install libssl-dev openssl libsqlite3-dev

# in order to compile installing PIP add the following option
# to `configure' command.
sudo apt-get install libbz2-dev liblzma-dev libgdbm-dev libreadline-dev tk-dev libevent-dev  libncurses5-dev libncursesw5-dev

# the following `configure` command allows to build and copying `pip`
# in the distribution path and have it as an executable.
# kept from: http://stackoverflow.com/questions/22592686/compiling-python-3-4-is-not-copying-pip
# $ ./configure --with-ensurepip=install
