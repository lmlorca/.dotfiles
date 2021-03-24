#!/bin/bash
# pape=$(echo $() |  sed 's/file:\/\///') &&
#   eog curl $(gsettings get org.gnome.desktop.background picture-uri)
# cp -f echo $pape $HOME/.cache/wallpaper

gs=$(gsettings get org.gnome.desktop.background picture-uri) 
pape=$(echo $gs | sed s/'file:\/\/'//)

pape="${pape%\'}"
pape="${pape#\'}"

cp $pape $HOME/.cache/wallpaper
