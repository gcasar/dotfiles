#!/bin/bash

# developer dependencies for mac
xcode-select —-install

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# general applications
brew cask install slack
brew cask install lastpass
brew cask install firefox
brew cask install google-chrome

# terminal
brew cask install iterm2
brew install zsh
#oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
upgrade_oh_my_zsh

# development applications
brew cask install docker
brew cask install pycharm
brew cask install visual-studio-code
