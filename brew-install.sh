
# http://brew.sh/

# the following command downloads and install `brew`, the missing package manager:
#/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# MacOS ships its own version of `git` and `vim`, for now we use them as they are provided,
# if in case we need more control on their build process, we'll switch to brew packages.

# About `Python`, JDK, and `Haskell platform`: I choose to install them by the official installers.

brew install git tmux chicken clisp rlwrap smlnj ocaml opam cask leiningen pkg-config bash-completion gcc freetype

# put the following lines in `~/.bash_profile`:
#if [ -f $(brew --prefix)/etc/bash_completion ]; then
    #. $(brew --prefix)/etc/bash_completion
#fi

# now it is possible to install `pip` eggs
