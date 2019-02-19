#!/usr/bin/env bash
set -e

cp ./zshrc ~/.zshrc

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
