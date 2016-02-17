
# the following are dependencies taken from the provided README file:

########################################################################
#If you are compiling from source you will need several third party libraries:
#freetype2, jbig2dec, libjpeg, openjpeg, and zlib. These libraries are contained
#in the source archive. If you are using git, they are included as git
#submodules.

#You will also need the X11 headers and libraries if you're building on Linux.
#These can typically be found in the xorg-dev package. Alternatively, if you
#only want the command line tools, you can build with HAVE_X11=no.

#The new OpenGL-based viewer also needs OpenGL headers and libraries. If you're
#building on Linux, install the mesa-common-dev and libgl1-mesa-dev packages.
#You'll also need several X11 development packages: xorg-dev, libxcursor-dev,
#libxrandr-dev, and libxinerama-dev. To skip building the OpenGL viewer, build
#with HAVE_GLFW=no.
########################################################################

sudo apt-get install libjbig-dev libjpeg-dev libopenjpeg-dev zlib1g-dev xorg-dev libxcursor-dev libxrandr-dev libxinerama-dev libgl1-mesa-dev
