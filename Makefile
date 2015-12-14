
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
	bash haskell-platform-install.sh
	bash pip3-install-eggs.sh
	# the following packages can be built in parallel
	bash sage-install-dependecies.sh
	bash racket-install.sh
	bash chicken-scheme-install.sh
	bash clisp-install-dependencies.sh
	bash rlwrap-install.sh
