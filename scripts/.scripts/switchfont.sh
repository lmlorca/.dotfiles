#!/bin/bash
ALACRITTY=$HOME/.config/alacritty/alacritty.yml
CURRENT=$(grep -i -m 1 'family: ' $HOME/.config/alacritty/alacritty.yml | awk '{print $2}')

if [[ $CURRENT == 'JetBrainsMono' ]];
then
  sed -i 's/JetBrainsMono Nerd Font/CentSchbook Mono BT/g' $ALACRITTY
  sed -i 's/size: 10.0/size: 12.0/g' $ALACRITTY
else
  sed -i 's/CentSchbook Mono BT/JetBrainsMono Nerd Font/g' $ALACRITTY
  sed -i 's/size: 12.0/size: 10.0/g' $ALACRITTY
fi
