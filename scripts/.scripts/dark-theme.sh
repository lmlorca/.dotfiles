ALACRITTY=$HOME/.config/alacritty/alacritty.yml
NVIM=$HOME/.config/nvim/init.vim
sed -i 's/*light/*dark/g' $ALACRITTY &&
sed -i "s/let g:material_theme_style = 'lighter'/let g:material_theme_style = 'dark'/g" $NVIM

