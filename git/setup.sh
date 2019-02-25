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
