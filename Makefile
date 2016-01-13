
all-ordered:
	bash general-purpose-software-install.sh
	bash general-purpose-install-dependencies.sh
	bash version-control-tools-install.sh
	bash powerline-fonts-install.sh 
	bash tmux-install-dependencies.sh 
	bash python-install-dependencies.sh
	bash lua-install.sh 
	bash ruby-install-dependencies.sh
	bash vim-install-dependencies.sh
	bash numpy-install-dependecies.sh
	bash scipy-install.sh
	bash pip3-install-eggs.sh
	bash haskell-platform-install.sh
	# the following "lispy" packages can be built in parallel
	bash sage-install-dependecies.sh
	bash racket-install.sh
	bash chicken-scheme-install.sh
	bash clisp-install-dependencies.sh
	bash rlwrap-install.sh
	# the following "ML" packages can be built in parallel
	bash ocaml-install.sh
	bash smlnj-install-dependencies.sh
	# emacs' turn
	bash emacs-install-dependencies.sh
	bash ack-beyondgrep-install.sh
	bash exuberant-ctags-install-dependencies.sh
	bash swipl-install-dependencies.sh
	# pharo isn't working with the actual ubuntu distribution
	bash pharo-install-dependencies.sh
	bash leiningen-install.sh
	# the following script will install `llvm` and `clang` too
	bash pure-lang-install-dependencies.sh
	bash sbcl-install.sh
