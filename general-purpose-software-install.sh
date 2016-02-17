
# in parallel of the following packages, `texlive` distribution can be
# installed using the provided script. Take it from:
# http://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz

# Moreover, Samsung printer drivers could be installed, too.
# They are present under ~/Developer/drivers/samsung/

sudo apt-get install calibre gaphor curl synaptic pidgin remmina \
    gparted chromium-browser

# in order to install `dropbox`, use the following command:
# $ cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -

# the following lines are necessary to swap function keys behaviour
# for Apple keyboards.
echo options hid_apple fnmode=2 | sudo tee -a /etc/modprobe.d/hid_apple.conf
sudo update-initramfs -u

# in order to play restricted dvds:
sudo apt-get install libdvdread4
sudo /usr/share/doc/libdvdread4/install-css.sh

sudo apt-get install gsfonts-x11
