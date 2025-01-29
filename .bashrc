export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export PATH="$PATH:$HOME/.local/bin/:$HOME/bin/:$HOME/scripts/:$GOBIN"

[[ -f "$XDG_CONFIG_HOME/bash/bashrc.sh" ]] && . "$XDG_CONFIG_HOME/bash/bashrc.sh"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
