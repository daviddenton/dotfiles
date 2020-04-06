#!/bin/bash
cd $(dirname $0)
set -e

echo "OSX setup - set name of computer"

read NEW_NAME
sudo scutil --set ComputerName "${NEW_NAME}"
sudo scutil --set LocalHostName "${NEW_NAME}"
sudo scutil --set HostName "${NEW_NAME}"

defaults write com.apple.Dock autohide -bool TRUE; killall Dock
defaults write com.apple.finder AppleShowAllFiles 1