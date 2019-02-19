#!/usr/bin/env bash
set -e

curl -L https://github.com/daviddenton/dotfiles/archive/master.zip -o master.zip
unzip master.zip 
rm -rf master.zip
pushd dotfiles-master

./setupBrew.sh
./setupZsh.sh

popd

rm -rf dotfiles-master
