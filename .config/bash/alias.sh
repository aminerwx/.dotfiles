alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# systemd
#
alias sc='systemctl'
alias ssc='sudo systemctl'
alias scu='systemctl --user'
alias jc='sudo journalctl'
alias journ='sudo journalctl -b -f'
alias poweroff='sudo systemctl poweroff'
alias reboot='sudo systemctl reboot'
alias suspend='sudo systemctl suspend'

# grep
#
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
#alias pg='ps -Af | grep $1'
alias hist='history | grep'

# ls
#
alias ls='ls -alh --color=auto'
alias lsa='ls -lha --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'

# git
alias gita='git add '
alias gitc='git commit -v'
alias gitp='git push'
alias gitl='git log --graph --oneline --decorate'
alias gits='git status'
alias giti='echo; git log -n 12 --graph --oneline --decorate; echo; git status; echo'

# misc
alias df='df -h -T'
alias du='du -h --max-depth=1'
alias lsblk='lsblk -o NAME,FSTYPE,SIZE,MOUNTPOINT,LABEL,UUID'
alias strc="awk '!/^ *#/ && NF'"
alias cl='clear'
alias dmesg='clear; dmesg -eL -w'
alias config='cd ~/.config'
alias cdgo="cd ~/projects/go"
alias vim='nvim'
alias retroconf="nvim ~/.config/retroarch/retroarch.cfg"
alias neoconf="nvim ~/.config/neofetch/config.conf"
alias tmuxconf="nvim ~/.config/tmux/tmux.conf"
alias mp3='youtube mp3'
alias mp4='youtube mp4'
alias aur='cd ~/Downloads/AUR'
alias rmrf='rm -rf'
alias bios='systemctl reboot --firmware-setup'

alias yarn='yarn --use-yarnrc "$XDG_CONFIG_HOME/yarn/config"'

# systemctl
alias ctls='sudo systemctl start'
alias ctlk='sudo systemctl stop'
alias ctlr='sudo systemctl reload'
alias ctle='sudo systemctl enable'

# pacman
alias orphan='pacman -Qtdq'
alias corphan='pacman -Qtdq | sudo pacman -Rns -'

# docker
alias docker='sudo docker'
alias ds='sudo docker stop'
alias dr='sudo docker run'
alias di='sudo docker image'
alias dn='sudo docker network'
alias dc='sudo docker container'
alias dps='sudo docker ps -a'

#dotfiles
alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'

# offline arch wiki
alias archwiki='xdg-open file:///usr/share/doc/arch-wiki/html/en/Main_page.html'
alias dotfiles='/usr/bin/git --git-dir=/home/amine/.dotfiles/ --work-tree=/home/amine'
