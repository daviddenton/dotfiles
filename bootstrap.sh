#!/usr/bin/env bash
set -e

curl -L https://github.com/daviddenton/dotfiles/archive/master.zip -o master.zip
unzip master.zip 
rm -rf master.zip
.dotfiles-master/setupBrew.sh
rm -rf dotfiles-master

git clone https://github.com/daviddenton/dotfiles.git .dotfiles
pushd .dotfiles
git remote rm origin
git remote add origin git@github.com:daviddenton/dotfiles.git
popd
