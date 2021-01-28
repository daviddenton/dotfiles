#!/bin/bash
cd $(dirname $0)
set -e

echo Git setup

echo "Name:"
read name

echo "Email:"
read email

git config --global user.email $email
git config --global user.name $name
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
