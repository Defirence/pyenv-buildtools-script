<<<<<<< HEAD
#!/usr/bin/env bash #!/usr/bin/env sh #!/usr/bin/env/zsh
printf "\e[1;36m[INIT]\e[0m Installing python-buildenv tools for pyenv..."
printf "\e[1;32m[INFO]\e[0m Updating apt packages using apt-get update -y"
sudo apt-get update -y
printf "\e[1;33m[TASK]\e[0m apt-get update of package cache complete, installing..."
sudo apt-get install make build-essential libssl-dev zlib1g-dev \
libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm \
libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev -y
printf "\e[1;32m[INFO]\e[0m Installation complete."
=======
#!/usr/bin/env/zsh #!/usr/bin/env/bash #!/usr/bin/env/sh
printf "\e[1;36m[INIT]\e[0m Installing python-buildenv tools for pyenv... \n "
printf "\e[1;32m[TASK - brew]\e[0m Updating packages using brew update...  \n "
brew update
printf "\e[1;32m[INFO - xcode]\e[0m Installing Apple xcode CLI tools... \n "
xcode-select --install
printf "\e[1;33m[TASK - brew]\e[0m brew update complete, installing required packages... \n "
printf "If brew is not installed, please install it now: \n "
printf "https://brew.sh/installation \n "
printf "Installing make wget curl llvm openssl@1.1 openssl@3 zlib bzip2 libreadline-java sqlite3 ncurses xz python-tk@3.9 tcl-tk libxml2 libxmlsec1 \n "
brew install make wget curl llvm openssl@1.1 openssl@3 zlib bzip2 libreadline-java sqlite3 ncurses xz python-tk@3.9 tcl-tk libxml2 libxmlsec1
printf "\e[1;32m[INFO - brew]\e[0m Installation complete... Exiting. \n "
exit 0
>>>>>>> 55151d91ed3a30120ad77ed2c0c28b4c4e51fd98
