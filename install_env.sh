#!/bin/bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew bundle

curl -sSL https://get.rvm.io | bash -s stable --gems=bundler,homesick

(
source ~/.rvm/scripts/rvm
gem install bundler homesick
homesick clone maximumtiu/dotfiles
homesick symlink dotfiles
cd ~/.homesick/repos/dotfiles
bin/install

# install and setup vim
[[ ! -d ~/.vim/tmp ]] && mkdir ~/.vim/tmp
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

# install preferred font
[[ ! -d ~/Library/Fonts ]] && mkdir ~/Library/Fonts
cp ./droid_sans_mono_dotted_powerline.ttf ~/Library/Fonts/droid_sans_mono_dotted_powerline.ttf
)
