
# first install `official` dependencies by apt-get dependency graph
sudo apt-get build-dep blueman

# here are more dependencies found in order to successfully compile the tarball:
sudo apt-get install python2.7-dev cython libstartup-notification0-dev bluez libbluetooth-dev python-gobject-dev 
    # `bluez-audio ` doesn't seems to exists in newer repositories. 

# finally, do the following to use the new code:
# $ sudo service bluetooth restart
