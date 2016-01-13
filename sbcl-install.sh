
# `sbcl` doesn't have any dependency at this point in our main script.
# to following command will make it will all features enabled:
sh make.sh "clisp" --fancy

# the following allows us to build documentation:
cd doc/manual && make

# finally install it with:
sudo sh install.sh
