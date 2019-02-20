#!/usr/bin/env bash
set -e

cp config ~/.ssh/config

echo "Email:"
read email

ssh-keygen -t rsa -b 4096 -C $email

eval "$(ssh-agent -s)"

ssh-add -K ~/.ssh/id_rsa