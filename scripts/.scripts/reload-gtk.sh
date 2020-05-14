#!/bin/sh

/home/lmlorca/materia-theme/install.sh -d /home/lmlorca/.themes --color dark --size compact --name wpg &&
sleep 1 &&
gsettings set org.gnome.desktop.interface icon-theme '' &&
gsettings set org.gnome.desktop.interface gtk-theme 'Materia-dark-compact' &&
gsettings set org.gnome.desktop.interface icon-theme 'flattrcolor' &&
gsettings set org.gnome.desktop.interface gtk-theme 'wpg-dark-compact'
