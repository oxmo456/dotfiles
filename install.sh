#!/bin/bash

echo "installing dotfiles..."

DOTFILES=`pwd`

ln -sf $DOTFILES/.profile    ~/.profile
ln -sf $DOTFILES/.gitconfig  ~/.gitconfig
ln -sf $DOTFILES/.gitignore  ~/.gitignore
ln -sf $DOTFILES/.emacs      ~/.emacs