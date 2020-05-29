#!/bin/sh
gsettings set org.gnome.desktop.interface icon-theme '' &&
gsettings set org.gnome.desktop.interface icon-theme 'flattrcolor' &&
cd /home/lmlorca/.config/materia-theme/ &&
./install.sh -d /home/lmlorca/.themes --color dark --size compact --name wpg &&
#./change_color.sh -t ~/.themes -o wpg-materia-change ~/.cache/wal/oomox &&
gsettings set org.gnome.desktop.interface gtk-theme 'Materia-dark-compact' &&
gsettings set org.gnome.desktop.interface gtk-theme 'wpg-dark-compact' &&
./render-assets.sh gtk2-dark &&
./install.sh -d /home/lmlorca/.themes --color dark --size compact --name wpg &&
sleep 1 &&
gsettings set org.gnome.desktop.interface gtk-theme 'Materia-dark-compact' &&
gsettings set org.gnome.desktop.interface gtk-theme 'wpg-dark-compact'
