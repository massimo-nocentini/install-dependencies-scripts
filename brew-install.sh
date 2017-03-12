
# http://brew.sh/

# BREW INSTALL COMMAND {{{
# the following command downloads and install `brew`, the missing package manager:
#/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# }}}

# About Python, JDK, texlive and the Haskell platform: I choose to install them by the official installers.

brew install git tmux chicken clisp rlwrap smlnj ocaml opam cask leiningen pkg-config \
	bash-completion gcc freetype vim wget bash

brew cask install vlc dropbox pharo

# Add the new shell to the list of allowed shells
sudo bash -c 'echo /usr/local/bin/bash >> /etc/shells'
# Change to the new shell (or use the preference pane)
chsh -s /usr/local/bin/bash 

# the following ocaml modules are necessary for HOL Light project
opam init
opam install camlp5 ocamlfind


