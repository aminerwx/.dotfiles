export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export PATH="$PATH:$HOME/scripts/"

[[ -f "$XDG_CONFIG_HOME/bash/bashrc.sh" ]] && . "$XDG_CONFIG_HOME/bash/bashrc.sh"
