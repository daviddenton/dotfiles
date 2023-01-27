#!/usr/bin/env bash
cd $(dirname $0)
set -e

mkdir -p ~/dev

mkdir -p ~/.jenv/versions
jenv add /Library/Java/JavaVirtualMachines/temurin-17.jdk/Contents/Home
jenv global 17
