
sudo apt-get install libblas-dev liblapack-dev liblapacke-dev libgmp-dev gfortran libgfortran-5-dev

# the following package is necessary when compiling from version 1.11.0
sudo pip3 install cython

# do the compilation manually with:
# $ python3.5 setup.py build
# and then install with
# $ sudo python3.5 setup.py install
