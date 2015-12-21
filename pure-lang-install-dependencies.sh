
# the following dependencies are well explained in the provided tarball.
sudo apt-get install llvm-dev clang libclang-dev libgmp-dev libmpfr-dev libpcre3-dev libpcre++-dev libreadline-dev autoconf automake flex bison mercurial libltdl-dev 

# then, it is possible to compile using llvm and clang with:
# $ ./configure --enable-release CC=clang CXX=clang++ --with-pcre

