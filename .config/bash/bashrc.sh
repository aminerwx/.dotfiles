# Source aliases

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options

# append to the history file, don't overwrite it
shopt -s histappend

# force bash-completion on sudo
complete -cf sudo

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTCONTROL=ignoreboth
HISTSIZE=1000
HISTFILESIZE=2000

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
set -o vi

# Coloured man pagesman
man() {
	env LESS_TERMCAP_mb=$'\E[01;31m' \
		LESS_TERMCAP_md=$'\E[01;38;5;74m' \
		LESS_TERMCAP_me=$'\E[0m' \
		LESS_TERMCAP_se=$'\E[0m' \
		LESS_TERMCAP_so=$'\E[38;5;246m' \
		LESS_TERMCAP_ue=$'\E[0m' \
		LESS_TERMCAP_us=$'\E[04;38;5;146m' \
		man "$@"
}

#FASTFETCH="/usr/bin/fastfetch"
[[ -f "$FASTFETCH" ]] && $FASTFETCH

[[ -f "$XDG_CONFIG_HOME/bash/env.sh" ]] && . "$XDG_CONFIG_HOME/bash/env.sh"
[[ -f "$XDG_CONFIG_HOME/bash/alias.sh" ]] && . "$XDG_CONFIG_HOME/bash/alias.sh"

#Set PS1
[[ -f "$XDG_CONFIG_HOME/bash/prompt.sh" ]] && . "$XDG_CONFIG_HOME/bash/prompt.sh"
