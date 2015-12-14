
# this script is best suited if it is ran within `src` directory under
# the unpacked directory of the Racket *source* distribution,
# namely the one that doesn't carry any platform independent bytecode.

# according src/README file, the following steps are sufficient:

mkdir build
cd build && ../configure && make && make install

# remember to not remove the directory because we use the built
# racket in place instead of usual /usr/local/ location.
