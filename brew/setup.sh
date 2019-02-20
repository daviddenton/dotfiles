#!/bin/bash
set -e

echo Brew setup

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap Homebrew/bundle
brew bundle

echo Sign into the App Store then press <enter>
read enter

