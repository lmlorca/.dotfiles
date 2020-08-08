ALACRITTY=$HOME/.config/alacritty/alacritty.yml
NVIM=$HOME/.config/nvim/init.vim
sed -i 's/*dark/*light/g' $ALACRITTY &&
sed -i "s/let g:material_theme_style = 'dark'/let g:material_theme_style = 'lighter'/g" $NVIM
