
# this script makes a copy of hidden configuration files in my fresh home directory:

ln -s ~/Developer/working-copies/dotfiles/.vimrc            ~/.vimrc
ln -s ~/Developer/working-copies/dotfiles/.emacs            ~/.emacs
ln -s ~/Developer/working-copies/dotfiles/.bashrc_extension ~/.bashrc_extension
ln -s ~/Developer/working-copies/dotfiles/.gitconfig        ~/.gitconfig
ln -s ~/Developer/working-copies/dotfiles/.tmux.conf        ~/.tmux.conf

echo "source ~/.bashrc_extension" >> ~/.bashrc
