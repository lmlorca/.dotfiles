ALACRITTY=$HOME/.config/alacritty/alacritty.yml
NVIM=$HOME/.config/nvim/init.vim
sed -i 's/background: "0x151515"/background: "0xffffff"/g' $ALACRITTY &&
sed -i 's/foreground: "0xffffff"/foreground: "0x151515"/g' $ALACRITTY &&
sed -i 's/white: "0xdddddd"/white: "0x404040"/g' $ALACRITTY &&
sed -i 's/white: "0xbababa"/white: "0x101010"/g' $ALACRITTY &&
sed -i "s/let g:material_theme_style = 'dark'/let g:material_theme_style = 'lighter'/g" $NVIM
