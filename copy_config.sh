#1/bin/sh

cp -r ~/.config/walker config/walker
cp -r ~/.config/hypr config/hypr
cp -r ~/.config/waybar config/waybar
cp -r ~/.config/kitty config/kitty
cp -r ~/.config/nvim config/nvim
cp -r ~/.config/waypaper config/waypaper
cp -r ~/.oh-my-zsh config/oh-my-zsh
cp ~/.zshrc config
cp -r ~/.config/yazi config/yazi
cp ~/.config/starship.toml config

find config -name ".git*" | xargs rm -r 
