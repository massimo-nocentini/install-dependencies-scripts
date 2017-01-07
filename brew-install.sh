
# http://brew.sh/

# the following command downloads and install `brew`, the missing package manager:
#/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# MacOS ships its own version of `git` and `vim`, for now we use them as they are provided,
# if in case we need more control on their build process, we'll switch to brew packages.

# About `Python`, JDK, and `Haskell platform`: I choose to install them by the official installers.

brew install git tmux chicken clisp rlwrap smlnj ocaml opam cask leiningen pkg-config bash-completion gcc freetype vim wget
brew cask install pharo

# the following ocaml modules are necessary for HOL Light project
opam install camlp5 ocamlfind

echo "source ~/.bash_profile_ext" >> ~/.bash_profile

