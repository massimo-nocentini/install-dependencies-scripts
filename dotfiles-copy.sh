
# this script makes a copy of hidden configuration files in my fresh home directory:

ln -s ~/Developer/working-copies/personal-stuff/dotfiles/.vimrc            ~/.vimrc
ln -s ~/Developer/working-copies/personal-stuff/dotfiles/.emacs            ~/.emacs
#ln -s ~/Developer/working-copies/personal-stuff/dotfiles/.bashrc_extension ~/.bashrc_extension
ln -s ~/Developer/working-copies/personal-stuff/dotfiles/.bash_profile_ext ~/.bash_profile_ext
ln -s ~/Developer/working-copies/personal-stuff/dotfiles/.gitconfig        ~/.gitconfig
ln -s ~/Developer/working-copies/personal-stuff/dotfiles/.tmux.conf        ~/.tmux.conf
ln -s ~/Developer/working-copies/personal-stuff/dotfiles/.ghci             ~/.ghci

#echo "source ~/.bashrc_extension" >> ~/.bashrc
