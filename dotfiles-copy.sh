
# this script makes a copy of hidden configuration files in my fresh home directory:

# first of all, remove any symlink if present
rm -f ~/.vimrc
rm -f ~/.emacs
rm -f ~/.bashrc_extension
rm -f ~/.bash_profile_ext
rm -f ~/.gitconfig
rm -f ~/.tmux.conf
rm -f ~/.ghci

ln -s ~/Developer/working-copies/personal-stuff/dotfiles/.vimrc            ~/.vimrc
ln -s ~/Developer/working-copies/personal-stuff/dotfiles/.emacs            ~/.emacs
ln -s ~/Developer/working-copies/personal-stuff/dotfiles/.bashrc_extension ~/.bashrc_extension
ln -s ~/Developer/working-copies/personal-stuff/dotfiles/.bash_profile_ext ~/.bash_profile_ext
ln -s ~/Developer/working-copies/personal-stuff/dotfiles/.gitconfig        ~/.gitconfig
ln -s ~/Developer/working-copies/personal-stuff/dotfiles/.tmux.conf        ~/.tmux.conf
ln -s ~/Developer/working-copies/personal-stuff/dotfiles/.ghci             ~/.ghci

# uncomment the following line on linux boxes
#echo "source ~/.bashrc_extension" >> ~/.bashrc

# uncomment the following line on mac boxes
#echo "source ~/.bash_profile_ext" >> ~/.bash_profile
