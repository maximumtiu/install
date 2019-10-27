#!/bin/bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew bundle

curl -sSL https://get.rvm.io | bash -s stable --ruby=2.6 --gems=bundler,homesick

(
homesick clone megantiu/dotfiles
homesick symlink dotfiles
)

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
[[ ! -d ~/Library/Fonts ]] && mkdir ~/Library/Fonts
cp ./droid_sans_mono_dotted_powerline.ttf
