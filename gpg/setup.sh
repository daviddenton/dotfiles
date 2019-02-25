#!/bin/bash
cd $(dirname $0)
set -e

gpg --batch --no-tty "$@"
