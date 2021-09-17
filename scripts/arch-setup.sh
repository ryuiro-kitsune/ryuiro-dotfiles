#/bin/bash


yes | sudo pacman -S xorg


sudo pacman -S krita
sudo pacman -S thunderbird
sudo pacman -S transmission
sudo pacman -S irssi

sudo pacman -S ardour5

sudo pacman -S termite



sudo pacman -S kdenlive

sudo pacman -S git


sudo pacman -S otf-ipafont

sudo pacman -S lynx
python pip install epy-reader
sudo pacman -S yay




yay -S epy-git

yay -S dmenu
yay -S visidata-git
# put wine install here


yay -S wine-osu

# put pia installation here



# 1password install



## git auto set up
# This will be moved to a different script later
git config --global user.name "ryuiro-kitsune"
git config --global user.email "zane@beckerbyrd.com"
gh auth login
