
sudo apt-get install gcc-multilib g++-multilib #ia32-libs

# in order to compile `smlnj` we need to unpack the config tarball as follow:
# $ tar xfz <tarball>
# $ mkdir 110.<version>
# $ mv config/ 110.<version>
# $ cd 110.<version>
# $ <edit config/targets> to configure the compilation
# $ ./config/install.sh
