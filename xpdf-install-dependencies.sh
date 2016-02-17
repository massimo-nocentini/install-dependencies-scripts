sudo apt-get build-dep xpdf
sudo apt-get install libpaper-dev
./configure --with-freetype2-includes=/usr/local/include/freetype2/ --with-freetype2-library=/usr/local/lib/ --enable-a4-paper
