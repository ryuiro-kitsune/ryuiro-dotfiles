#/bin/bash

# the basic shit
sudo pacman -Syu base-devel
sudo pacman -S i3-wm
sudo pacman -S i3status
sudo pacman -S i3lock
sudo pacman -S dmenu
sudo pacman -S xbacklight
sudo pacman -S feh
sudo pacman -S conky
sudo pacman -S screen
sudo pacman -S rxvt-unicode
sudo pacman -S vim
sudo pacman -S python3 python-pip
sudo pacman -S lua5.2
sudo pacman -S scrot
sudo pacman -S ranger
sudo pacman -S libcaca
sudo pacman -S github-cli
sudo pacman -S xsel curl xclip
sudo pacman -S transmission
sudo pacman -S irssi


# yay area

cd /opt
sudo git clone https://aur.archlinux.org/yay.git
sudo chown -R saph:users ./yay
cd yay
makepkg -si
sudo chown -R saph:users /home/saph/

# Aur Packages

yay -S synology-drive
yay -S 1password
yay -S ttc-iosevka

yay -S drive-git
yay -S sc-im 
 yay -S youtube-dl
yay -S fcitx-mozc
yay -S fcitx-configtool
