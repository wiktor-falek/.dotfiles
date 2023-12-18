source ~/.bash_profile
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
PS1='%~ $ '

# keybinds
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
bindkey "^[[3~" delete-char

# aliases
alias ls="ls --color=auto"
alias cls="clear"
alias cl="(cls &) && ls"

# https://www.ackama.com/what-we-think/the-best-way-to-store-your-dotfiles-a-bare-git-repository-explained/
alias cfg='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

EDITOR="vim"

alias zshrc='$EDITOR ~/.zshrc'
alias ci3='$EDITOR ~/.config/i3/config'
alias cal='$EDITOR ~/.config/alacritty/alacritty.yml'
alias cro='$EDITOR ~/.config/rofi/config.rasi'
alias cpi='$EDITOR /etc/xdg/picom.conf'
alias cpo='$EDITOR ~/.config/polybar/config.ini'
alias b='brightnessctl s'
alias btw='neofetch'
alias en='setxkbmap -layout us'
alias sv='setxkbmap -layout se'

export PATH=~/.local/bin/:$PATH
