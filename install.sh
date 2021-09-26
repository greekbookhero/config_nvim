#!/bin/bash
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
else
  sudo add-apt-repository ppa:neovim-ppa/stable
  sudo apt-get update
  sudo apt-get install neovim
  sudo apt-get install npm
  sudo npm install -g n
  sudo n stable
  echo 'Move this directory to $HOME/.config and rename folder to nvim'
  echo 'Now enter to nvim and push command :PlugInstall'
  echo 'Also if you want to '
fi
nvim -c ':PlugInstall'
