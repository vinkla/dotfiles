#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install homebrew-cask for nativ Mac applications
brew tap caskroom/cask
brew tap caskroom/versions

brew install brew-cask

# Install nativ Mac applications
brew cask install adobe-creative-cloud
brew cask install appcleaner
brew cask install dropbox
brew cask install firefox
brew cask install google-chrome
brew cask install google-chrome-canary
brew cask install imagealpha
brew cask install imageoptim
brew cask install java
brew cask install onepassword
brew cask install phpstorm-eap
brew cask install sequel-pro
brew cask install skype
brew cask install spectacle
brew cask install spotify
brew cask install sublime-text-dev
brew cask install the-unarchiver
brew cask install transmit
brew cask install vagrant
brew cask install virtualbox
brew cask install vlc

# Remove outdated versions from the cellar
brew cleanup
