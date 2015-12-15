
sudo add-apt-repository ppa:pharo/stable
sudo dpkg --add-architecture i386
sudo apt-get update

sudo apt-get install pharo-vm-core 

# the following code allows us to download a pharo image:
# $ curl get.pharo.org | bash

# or if curl is not available:
# $ wget -O- get.pharo.org | bash
