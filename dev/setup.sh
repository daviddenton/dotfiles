#!/usr/bin/env bash
cd $(dirname $0)
set -e

mkdir -p ~/dev

jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-11.0.2.jdk/Contents/Home
jenv global 11.0
