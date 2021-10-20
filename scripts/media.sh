#/bin/bash

sudo pacman -S mpv
mkdir -p $HOME/.config/mpv/scripts
git clone https://github.com/Ajatt-Tools/mpvacious.git
sudo pacman -S transmission-cli
sudo pacman -S YouTube-dl
sudo pacman -S graphicsmagick imagemagick
sudo pacman -S graphviz
pip install gallery-dl
yay -S timg-git
