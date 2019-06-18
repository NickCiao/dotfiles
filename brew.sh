#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install more recent versions of some macOS tools.
brew install grep
brew install openssh
brew install screen
brew install php
brew install gmp

# Install some CTF tools; see https://github.com/ctfs/write-ups.
brew install aircrack-ng
brew install bfg
brew install binutils
brew install binwalk
brew install cifer
brew install dex2jar
brew install dns2tcp
brew install fcrackzip
brew install foremost
brew install hashpump
brew install hydra
brew install john
brew install knock
brew install netpbm
brew install nmap
brew install pngcheck
brew install socat
brew install sqlmap
brew install tcpflow
brew install tcpreplay
brew install tcptrace
brew install ucspi-tcp # `tcpserver` etc.
brew install xpdf
brew install xz

# Install other useful binaries.
brew install ack
brew install git
brew install zsh
brew install zsh-completions
brew install rename
brew install rlwrap
brew install tree
brew install wget
brew install curl
brew install fasd

# Install Python
brew install python

# Install Go
brew install go

# Install casks
brew cask install iterm2
brew cask install spotify
brew cask install visual-studio-code
brew cask install postman
brew cask install slack
brew cask install typora
brew cask install kaleidoscope
brew cask install dropbox
brew cask install 1password

# Remove outdated versions from the cellar.
brew cleanup
