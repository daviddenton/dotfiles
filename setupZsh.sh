#!/usr/bin/env bash
set -e
echo "~/.dotfiles/setupAntigen.sh" > ~/.zshrc
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
