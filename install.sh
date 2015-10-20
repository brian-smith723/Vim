#!/bin/bash
cd ~
git clone https://github.com/brian-smith723/Vim.git .vim
cd .vim
git submodule update --init
cd ~
ln -s .vim/vimrc .vimrc
