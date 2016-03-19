
all-ordered:
	# dynamic languages and vim stuff
	bash general-purpose-software-install.sh
	bash general-purpose-install-dependencies.sh
	bash version-control-tools-install.sh
	bash powerline-fonts-install.sh 
	bash blueman-install-dependencies.sh
	bash tmux-install-dependencies.sh 
	bash python-install-dependencies.sh
	bash lua-install.sh 
	bash ruby-install-dependencies.sh
	bash vim-install-dependencies.sh
	bash numpy-install-dependecies.sh
	bash scipy-install.sh
	bash pip3-install-eggs.sh
	bash mathjax-install.sh
	# the following one could be compiled here, but in reality I did after pdf readers
	bash python-qt-install-dependencies.sh
	# Haskell platform and "lispy" packages can be built in parallel
	bash haskell-platform-install.sh
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
	# pdf readers, moreover it should be nice to install Qt5 before all of them. 
	freetype-install.sh
	poppler-install-dependencies.sh
	xpdf-install-dependencies.sh
	mupdf-install-dependencies.sh
	girara-install-dependencies.sh
	zathura-install-dependencies.sh
	atril-install-dependencies.sh
	# at this point I did compile PyQt but I think could be compiled before, together with other Python stuff
	# the following is the software to install the card reader for Tessere Sanitarie Regione Toscana
	card-reader-install-dependencies.sh
