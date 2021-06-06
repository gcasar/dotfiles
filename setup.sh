#!/bin/bash

# developer dependencies for mac
xcode-select —-install

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# general applications
brew install slack
brew install lastpass
brew install firefox
brew install google-chrome

# terminal
brew install iterm2
brew install zsh
#oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
upgrade_oh_my_zsh

# development applications
brew install docker
brew install pycharm
brew install visual-studio-code

brew install python3

brew install node
brew install yarn

brew install mysql

brew install kustomize
