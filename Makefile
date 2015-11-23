
all-ordered:
	bash general-purpose-install-dependencies.sh
	bash version-control-tools-install.sh
	bash tmux-install-dependencies.sh
	bash python-install-dependencies.sh
	# install `lua`, which doesn't require any dependencies
	bash vim-install-dependencies.sh
