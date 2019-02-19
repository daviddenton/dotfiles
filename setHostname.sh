#!/bin/bash
readonly NEW_NAME=$1
sudo scutil --set ComputerName "${NEW_NAME}"
sudo scutil --set LocalHostName "${NEW_NAME}"
sudo scutil --set HostName "${NEW_NAME}"

