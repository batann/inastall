#!/bin/bash

sudo pacman -S megatools

git clone https://github.com/batann/.dot.git
if [[ ! -d /home/batan/.config/kitty/ ]]; then
	mkdir /home/batan/.config/kitty
fi
sudo mv /home/batan/.dot/kitty.conf /home/batan/.config/kitty/kitty.conf
sudo chmod a+x .dot/install.sh
sudo bash /home/batan/.dot/install.sh
clear
source /home/batan/.bashrc
git clone https://github.com/batann/lc-cd.git
sudo -u $USER bash lc-cd/install.sh
git clone https://github.com/batann/hosts.git
sudo -u $USER bash hosts/install.sh
git clone https://github.com/batann/nautilus-scripts.git
sudo chmod a+x nautilus-scripts/install.sh
sudo bash nautilus-scripts/install.sh
sudo trash nautilus-scripts
clear
git clone https://github.com/batann/fonts.git
sudo mv fonts/ttf/* /usr/share/fonts/
sudo rm -r fonts
clear
git clone

