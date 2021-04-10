wallpaper=$(gsettings get org.gnome.desktop.background picture-uri)
wallpaper=${wallpaper/file:\/\//""}
wallpaper=${wallpaper//\'/""}
cp $wallpaper $HOME/.cache/wallpaper &&
echo $wallpaper &
