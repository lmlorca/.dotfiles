ALACRITTY=$HOME/.config/alacritty/alacritty.yml
NVIM=$HOME/.config/nvim/init.vim
sed -i 's/background: "0xffffff"/background: "0x151515"/g' $ALACRITTY &&
sed -i 's/foreground: "0x151515"/foreground: "0xffffff"/g' $ALACRITTY &&
sed -i "s/let g:material_theme_style = 'lighter'/let g:material_theme_style = 'dark'/g" $NVIM

