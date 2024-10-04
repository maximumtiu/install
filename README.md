# install

This is a collection of scripts I use to set up a new computer from scratch. It:

* Generates a new SSH key, prompting you to add it to Github
* Installs [Homebrew](https://brew.sh/) and essential packages using [`brew bundle`](https://github.com/Homebrew/homebrew-bundle)
* Installs [RVM](http://rvm.io/) and Ruby 2.6
* Using [homesick](https://github.com/technicalpickles/homesick), sets up dotfiles
* Configures vim with plugins and installs my terminal font of choice, [Droid Sans Mono Dotted for Powerline](https://github.com/powerline/fonts/blob/master/DroidSansMonoDotted/Droid%20Sans%20Mono%20Dotted%20for%20Powerline.ttf)

## Installation

1. `xcode-select --install`
2. Clone this repository.
3. Run `./setup`

Things that should be done prior to running this script with a new, out-of-the-box machine:
* Install Chrome
* Install 1Password and login to GitHub
