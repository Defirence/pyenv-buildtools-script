#!/usr/bin/env bash
echo "[INIT] Installing python-buildenv tools for pyenv..."
echo "[INFO] Updating apt packages using apt-get update -y"
sudo apt-get update -y
echo "[TASK] apt-get update of package cache complete, installing..." 
sudo apt-get install make build-essential libssl-dev zlib1g-dev \
libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm \
libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev -y
echo "[INFO] Installation complete."