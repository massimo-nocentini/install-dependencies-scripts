
# the following dependencies are well explained in the provided tarball.
sudo apt-get install llvm-dev clang libclang-dev libgmp-dev libmpfr-dev libpcre3-dev libpcre++-dev libreadline-dev autoconf automake flex bison mercurial libltdl-dev 

# the following are necessary in order to build Pure 0.64, 
# the upmost version 3.6 makes a change in a header file 
# that break Pure compilation.
sudo apt-get install llvm-3.5-dev clang-3.5 libclang-3.5-dev 

# then, it is possible to compile using llvm and clang with:
# $ ./configure --enable-release CC=clang CXX=clang++ --with-pcre
# using previous command performs more steps with clang, version 3.5,
# but an error occurs in the linking phase.

# WORKING `CONFIGURE` COMMAND: it uses gcc to compile
# $ ./configure --enable-release --with-pcre --with-llvm-version=3.5
# after the installation with `sudo make install` another command
# to update the cache of headers maybe necessary `sudo ldconfig`.
