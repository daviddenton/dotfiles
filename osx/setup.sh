#!/bin/bash
cd $(dirname $0)
set -e

defaults write com.apple.Dock autohide -bool TRUE; killall Dock
