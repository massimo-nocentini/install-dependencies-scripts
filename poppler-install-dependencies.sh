# the following command has been composed according to:
# http://www.linuxfromscratch.org/blfs/view/svn/general/poppler.html
sudo apt-get install fontconfig libcairo2-dev libjpeg-turbo8-dev libpng12-dev libpng3 libopenjpeg-dev 

# moreover, after building poppler, it is necessary to compile poppler-data as well.
# the configure command used is the following:
# $ ./configure --enable-cmyk --enable-xpdf-headers --enable-zlib

# moreover it should be better to have Qt5 installed since in the configure
# output that library is recognized.
