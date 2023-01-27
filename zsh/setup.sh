#!/bin/bash
cd $(dirname $0)
set -e

cp fonts/* ~/Library/Fonts

cp .p10k.zsh ~/.p10k.zsh
cp .zshrc ~/.zshrc
