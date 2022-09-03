source ~/.bash_profile
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
PS1='%~ $ '

# keybinds
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
bindkey "^[[3~" delete-char

# aliases
alias ls="ls --color=auto"

# config aliases
EDITOR="code"
# TODO if arg1 != "" then set EDITOR=arg1
alias ci3='$EDITOR ~/.config/i3/config'
alias cal='$EDITOR ~/.config/alacritty/alacritty.yml'
alias cro='$EDITOR ~/.config/rofi/config.rasi'
alias cpi='$EDITOR /etc/xdg/picom.conf'
