#!/bin/bash

echo "installing dotfiles..."

DOTFILES=`pwd`

ln -sf $DOTFILES/.zshrc      ~/.zshrc
ln -sf $DOTFILES/.gitconfig  ~/.gitconfig
ln -sf $DOTFILES/.gitignore  ~/.gitignore
ln -sf $DOTFILES/.emacs      ~/.emacs
