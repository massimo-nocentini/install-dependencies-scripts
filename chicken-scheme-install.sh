
# Chicken scheme seems to have not any dependencies.
# According its documentation, the following commands build the package:
make PLATFORM=linux
sudo make PLATFORM=linux install

# after installation, issue the following command which installs some eggs:
sudo chicken-install test numbers matchable srfi-25 debug random-bsd
