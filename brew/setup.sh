#!/bin/bash
cd $(dirname $0)
set -e

echo Brew setup

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew tap Homebrew/bundle
brew bundle

echo "Sign into the App Store then press <enter>"
read enter

./mas.sh
