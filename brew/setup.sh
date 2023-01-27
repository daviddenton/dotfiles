#!/bin/bash
cd $(dirname $0)
set -e

echo Brew setup

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/opt/homebrew/bin/brew shellenv)"

brew tap Homebrew/bundle
brew bundle

export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

echo "Sign into the App Store then press <enter>"
read enter

./mas.sh