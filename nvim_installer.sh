#!/bin/sh

sudo apt -y install git ninja-build gettext libtool libtool-bin autoconf automake cmake g++ pkg-config unzip curl doxygen

# Install neovim
git clone  https://github.com/neovim/neovim installer
cd installer
git checkout stable

make CMAKE_BUILD_TYPE=Release
sudo make install

cd .. && rm -rf installer