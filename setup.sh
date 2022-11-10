# GIT CONFIG
sh -c 'git config --global user.email "falekwiktor@gmail.com"'
sh -c 'git config --global user.name "wiktor-falek"'


# CLONE REPOS
# zsh autosuggestions
echo "CLONING zsh-autosuggestions"
sh -c 'git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions'

# YAY TODO
# destination path /usr/src/yay-git
# sh -c 'git clone && cd yay-git && makepkg -sic'


# CONFIGS
# zshrc
echo "CREATING zsh CONFIG"
sh -c 'cp configs/.zshrc ~/.zshrc'



# i3
echo "CREATING i3 CONFIG"
sh -c 'cp configs/i3 ~/.config/i3 -r'

# alacritty
echo "CREATING alacritty CONFIG"
sh -c 'mkdir ~/.config/alacritty'
sh -c 'cp configs/alacritty.yml ~/.config/alacritty'

# polybar
sudo sh -c 'cp configs/polybar/config/config.ini /etc/polybar'

# rofi
echo "CREATING rofi CONFIG"
sh -c 'mkdir ~/.config/rofi'
sh -c 'cp configs/config.rasi ~/.config/rofi'

# picom
echo "CREATING picom CONFIG"
sh -c 'cp configs/picom.conf /etc/xdg'

