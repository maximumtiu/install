/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
\curl -sSL https://get.rvm.io | bash --ruby=2.3.1

brew update
brew tap caskroom/cask
brew install bash
brew install git
brew install vim
brew install coreutils
brew install imagemagick
brew install postgresql
brew install redis
brew install zsh
brew cask install flux
brew cask install google-chrome
brew cask install iterm2
brew cask install slack
brew cask install alfred
brew cask install caffeine
brew cask install spotify

# callrail-specific
brew cask install skype
brew cask install 1password

gem install bundler
gem install homesick

homesick clone megantiu/dotfiles
homesick symlink dotfiles
