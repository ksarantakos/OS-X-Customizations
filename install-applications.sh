#!/bin/bash

# install homebrew and cask
ruby -e "$(curl -fsSkL raw.github.com/mxcl/homebrew/go)"
brew install git
brew tap phinze/homebrew-cask
brew tap homebrew/dupes
brew install brew-cask

brew cask install google-chrome 
brew cask install one-password
brew cask install adium
brew cask install alfred
brew cask install caffeine
brew cask install dropbox
brew cask install echofon
brew cask install firefox
brew cask install flux
brew cask install iterm2
brew cask install the-unarchiver
brew cask install sublime-text
brew cask install emacs
brew cask install boot-x-changer
brew cask install arq
brew cask install colloquy
brew cask install gitx-l
brew cask install jumpcut
brew cask install livestation
brew cask install moom
brew cask install libre-office
brew cask install skype
brew cask install the-unarchiver
brew cask install time-machine-editor
brew cask install ireadfast
brew cask install keyboard-maestro
brew cask install ripit
brew cask install paintbrush
brew cask install menu-bar-filter
brew cask install changes
brew cask install candybar

brew install perl
brew install python
brew install ruby

brew install bazaar
brew install mercurial
brew install subversion

brew install ack
brew install colordiff
brew install curl
brew install emacs
brew install findbugs
brew install ncftp
brew install openssl
brew install p7zip
brew install pdfgrep
brew install reattach-to-user-namespace
brew install rlwrap
brew install ssh-copy-id
brew install tmux
brew install wget
brew install zsh
brew install hub

# install macvim with ruby support for command-t
brew install macvim
# fast starting jvm : https://github.com/flatland/drip
brew install drip

