#!/usr/bin/env bash
set -e

rm -rf .dotfiles
rm -rf dotfiles-standard

curl -L https://github.com/daviddenton/dotfiles/archive/standard.zip -o standard.zip
unzip standard.zip 
rm -rf standard.zip
./dotfiles-standard/brew/setup.sh
rm -rf dotfiles-standard

git clone https://github.com/daviddenton/dotfiles.git .dotfiles
pushd .dotfiles
git checkout -b standard
git remote rm origin
git remote add origin git@github.com:daviddenton/dotfiles.git
popd

.dotfiles/osx/setup.sh

