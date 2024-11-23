source ~/.bash_profile
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
PS1="%~ $ "

# keybinds
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
bindkey "^[[3~" delete-char

# aliases
alias ls="ls --color=auto"

alias clear="clear && btw"
alias cls="clear"
alias cl="clear && ls"

alias clearf="/usr/bin/clear"
alias clsf="clearf"
alias clf="clearf && ls"

# https://www.ackama.com/what-we-think/the-best-way-to-store-your-dotfiles-a-bare-git-repository-explained/
alias cfg="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"

# config shortcuts
EDITOR="code"
alias zshrc="$EDITOR ~/.zshrc"
alias ci3="$EDITOR ~/.config/i3/config"
alias cala="$EDITOR ~/.config/alacritty/alacritty.toml"
alias cro="$EDITOR ~/.config/rofi/config.rasi"
alias cpi="$EDITOR ~/.config/picom/picom.conf"
alias cpo="$EDITOR ~/.config/polybar/config.ini"
alias cne="$EDITOR ~/.config/neofetch/config.conf"
alias cneo="cne"

alias b="~/.config/scripts/change_brightness.sh"
alias btw="echo \"\" && neofetch"
alias en="setxkbmap -layout us"
alias sv="setxkbmap -layout se"

export PATH=~/.local/bin/:$PATH
