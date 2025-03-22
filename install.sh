#!/bin/bash
sudo ./install_packages_dump.sh
sudo apt install emacs docker.io make feh
sudo snap install spotify discord code
gsettings set org.gnome.desktop.background picture-uri file:////home/BG.jpg
echo -e "epitech_git" | ssh-keygen -t ed25519 -C "pierre.maciejewski@epitech.eu"
cat epitech_git.pub
rm epitech_git*
