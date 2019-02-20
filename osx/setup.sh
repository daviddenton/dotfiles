#!/bin/bash
set -e

echo OSX setup

read NEW_NAME
sudo scutil --set ComputerName "${NEW_NAME}"
sudo scutil --set LocalHostName "${NEW_NAME}"
sudo scutil --set HostName "${NEW_NAME}"

defaults write com.apple.Dock autohide -bool TRUE; killall Dock
