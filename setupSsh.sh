#!/usr/bin/env bash
set -e

echo "Email:"
read email

ssh-keygen -t rsa -b 4096 -C $email

eval "$(ssh-agent -s)"

