#!/bin/bash

# Install dependencies
sudo apt-get update
sudo apt install neovim

# Install vim-plug
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Copy configuration files
cp init.vim ~/.config/nvim/init.vim
cp coc-settings.json ~/.config/nvim/coc-settings.json

# Install plugins
nvim +PlugInstall +qall
