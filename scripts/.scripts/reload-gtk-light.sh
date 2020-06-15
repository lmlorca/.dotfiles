#!/bin/sh
cd $HOME/.config/materia-theme/ &&
./install.sh -d $HOME/.themes --size compact --name wal &&
gsettings set org.gnome.desktop.interface gtk-theme '' &&
gsettings set org.gnome.desktop.interface gtk-theme 'wal-compact' &&
#cd $HOME/.config/paper-icon-theme/ &&
#meson "build" --prefix=$HOME/.local &&
#ninja -C "build" install &&
#gsettings set org.gnome.desktop.interface icon-theme '' &&
gsettings set org.gnome.desktop.interface icon-theme 'Paper'
#./render-assets.sh gtk2-dark &&
#./install.sh -d $HOME/.themes --color dark --size compact --name wpg &&
#sleep 1 &&
#gsettings set org.gnome.desktop.interface gtk-theme 'Materia-dark-compact' &&
#gsettings set org.gnome.desktop.interface gtk-theme 'wal-dark-compact'
