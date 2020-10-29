#!/bin/bash

cd ~
rm .vimrc
rm -Rf .vim
ln -s .dotfiles/.vimrc
ln -s .dotfiles/.vim
mkdir -p ~/.vim/undodir

rm .zshrc
ln -s .dotfiles/.zshrc

