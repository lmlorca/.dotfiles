#!/bin/sh

COLOR1=$(sed -n 2p $HOME/.cache/wal/colors)
COLOR9=$(sed -n 10p $HOME/.cache/wal/colors)
rm -rf /home/lmlorca/.local/share/.themes/Plata* &&
rm -rf /home/lmlorca/.config/plata-theme/src/gtk/asset/assets-gtk2 &&
rm -rf /home/lmlorca/.config/plata-theme/src/gtk/asset/assets-gtk3 &&
cd /home/lmlorca/.config/plata-theme &&
./autogen.sh --enable-parallel --prefix=$HOME/.local --disable-mate --disable-gnome --disable-cinnamon --disable-flashback --disable-xfce --disable-openbox --with-accent_color=$COLOR9 --with-selection_color=$COLOR1 --with-suggestion_color=$COLOR9 &&
make &&
make install &&
rm -rf /home/lmlorca/.themes/Plata* &&
mv /home/lmlorca/.local/share/themes/Plata* /home/lmlorca/.themes
