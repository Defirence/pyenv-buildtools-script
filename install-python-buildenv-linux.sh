#!/usr/bin/sh
printf "\e[1;36m[INIT]\e[0m Installing python-buildenv tools for pyenv..."
printf "\e[1;32m[INFO]\e[0m Updating apt packages using apt-get update -y"
sudo apt-get update -y
printf "\e[1;33m[TASK]\e[0m apt-get update of package cache complete, installing..."
sudo apt-get install make build-essential libssl-dev zlib1g-dev \
libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm \
libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev -y
printf "\e[1;32m[INFO]\e[0m Installation complete."
