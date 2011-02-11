#!/usr/bin/env bash
# Copy dot files
cp ./bash_profile ~/.bash_profile
cp ./bash_aliases ~/.bash_aliases
cp ./gemrc ~/.gemrc
cp ./gitconfig ~/.gitconfig
cp ./gitignore ~/.gitignore
cp ./git-prompt.conf ~/.git-prompt.conf
cp ./git-prompt.sh ~/.git-prompt.sh
source ~/.bash_profile

#mkdir ~/.bin
#curl http://github.com/paulhammond/webkit2png/raw/master/webkit2png > ~/.bin/webkit2png
#chmod +x ~/.bin/webkit2png
