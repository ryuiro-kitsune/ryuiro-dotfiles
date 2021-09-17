#!/bin/bash

ln -f ~/ryuiro-dotfiles/.xintrc ~/
ln -f ~/ryuiro-dotfiles/.bashrc ~/
mkdir ~/.config/i3
ln -f ~/ryuiro-dotfiles/.i3 ~/.config/
ln -f ~/ryuiro-dotfiles/.Xreasources ~/
mkdir ~/.config/ranger
ln -f ~/.xinitrc ~/
ln -f ~/ryuiro-dotfiles/range/r* ~/.config/ranger/
# ln ryuiro-dotfiles/.conky.conf ~/

# Vim section

mkdir ~/.vim
mkdir ~/.vim/syntax
cp ~/ryuiro-dotfiles/vim/syntax/* ~/.vim/syntax
mkdir ~/.vim/plugins
ln -f ~/ryuiro-dotfiles/vim/.vimrc
