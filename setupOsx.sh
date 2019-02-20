#!/bin/bash
set -e

defaults write com.apple.Dock autohide -bool TRUE; killall Dock

