# install

This is a collection of scripts I use to set up a new computer from scratch. It:

* Generates a new SSH key, prompting you to add it to Github
* Installs [Homebrew](https://brew.sh/) and essential packages using [`brew bundle`]()
* Installs [RVM](http://rvm.io/) and Ruby 2.4
* Using [homesick](https://github.com/technicalpickles/homesick), sets up dotfiles
* Configure vim with plugins and installs my terminal font of choice, [Droid Sans Mono Dotted for Powerline](https://github.com/powerline/fonts/blob/master/DroidSansMonoDotted/Droid%20Sans%20Mono%20Dotted%20for%20Powerline.ttf)

## Installation

1. `xcode-select --install`
2. Clone this repository.
3. Run `./setup`

Things that can't be automated:
* [Download Logitech Options](http://support.logitech.com/en_us/software/options) (for the Logitech MX Master mouse)
