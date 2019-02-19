#!/usr/bin/env bash
set -e

touch ~/.zshrc
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo "~/.dotfiles/setupAntigen.sh" > ~/.zshrc
