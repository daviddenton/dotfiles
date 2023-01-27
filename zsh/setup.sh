#!/bin/bash
cd $(dirname $0)
set -e

rm -rf ~/.antigen

cp fonts/* ~/Library/Fonts

cp .p10k.zsh ~/.p10k.zsh
cp .zshrc ~/.zshrc
