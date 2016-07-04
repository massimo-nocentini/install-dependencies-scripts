
# it seems strange but installing dependencies of `curl` prepare the system
# with many packages required by later compilation of our working packages.

# In order to succeed, enable `source` option within source.list:
sudo apt-get build-dep curl

sudo apt-get install binutils-dev
