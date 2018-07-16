#!/bin/bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew bundle

curl -sSL https://get.rvm.io | bash -s stable --ruby=2.4 --gems=bundler,homesick

(
homesick clone megantiu/dotfiles
homesick symlink dotfiles
)
