
# the following instructions are for Ubuntu distributions greater than 14.04
# but they actually doesn't works :(
#sudo add-apt-repository ppa:pharo/stable
#sudo dpkg --add-architecture i386
#sudo apt-get update
#sudo apt-get install pharo-vm-core 

########################################################################

# the following ones are also kept from http://pharo.org/gnu-linux-installation,
# here they are:
sudo dpkg --add-architecture i386 
sudo apt-get update 
sudo apt-get install libx11-6:i386 libgl1-mesa-glx:i386 libfontconfig1:i386 libssl1.0.0:i386

# THE FOLLOWING *ISN'T* REQUIRED ANYMORE
# they works, however before I performed the following `build-dep` for `squeak-vm`:
# it should be interesting to understand if it is really necessary or not...for leave it commented:
# sudo apt-get build-dep squeak-vm


########################################################################


# the following code allows us to download a pharo image:
# $ curl get.pharo.org | bash

# or if curl is not available:
# $ wget -O- get.pharo.org | bash
