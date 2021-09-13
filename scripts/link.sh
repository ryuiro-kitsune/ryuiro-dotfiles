#/bin/bash

rm .xinit
rm .bashrc
rm -r .config
rm .Xreasources
rm -r .config/ranger
rm .xinitrc
ln ryuiro-dotfiles/.xintrc ./
ln ryuiro-dotfiles/.bashrc ./
ln -s ryuiro-dotfiles/i3 .config/
ln ryuiro-dotfiles/.Xreasources ./
ln -s ryuiro-dotfiles/ranger .config/
ln .xinitrc ./
# ln ryuiro-dotfiles/.conky.conf ./
