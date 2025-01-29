export XDG_DESKTOP_DIR="$HOME/desktop"
export XDG_DOWNLOAD_DIR="$HOME/downloads"
export XDG_TEMPLATES_DIR="$HOME/templates"
export XDG_PUBLICSHARE_DIR="$HOME/public"
export XDG_DOCUMENTS_DIR="$HOME/documents"
export XDG_MUSIC_DIR="$HOME/music"
export XDG_PICTURES_DIR="$HOME/pictures"
export XDG_VIDEOS_DIR="$HOME/videos"

# Bash history
export HISTFILE="$XDG_STATE_HOME"/bash/history

# Default manpager
export MANPAGER="nvim +Man!"

# Hardware-Acceleration
export VDPAU_DRIVER="nvidia"

export COLORTERM="truecolor"

# Terminal
export TERM="alacritty"

# PAGER
export PAGER="less"

# TTY
GPG_TTY=$(tty)
export GPG_TTY

# Golang
export GOPATH="$XDG_DATA_HOME"/go
export GOMODCACHE="$XDG_CACHE_HOME"/go/mod
export GOBIN="$GOPATH"/bin

# W3m
export W3M_DIR="$XDG_STATE_HOME/w3m"

# Gtk 1
export GTK_RC_FILES="$XDG_CONFIG_HOME"/gtk-1.0/gtkrc

# Gtk 2
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc":"$XDG_CONFIG_HOME/gtk-2.0/gtkrc.mine"

# Wine
export WINEPREFIX="$XDG_DATA_HOME"/wineprefixes/default

# NPM
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/config
export NPM_CONFIG_CACHE=$XDG_CACHE_HOME/npm

# Python
export PYTHON_HISTORY=$XDG_STATE_HOME/python/history
export PYTHONPYCACHEPREFIX=$XDG_CACHE_HOME/python
export PYTHONUSERBASE=$XDG_DATA_HOME/python

# Rust
export CARGO_HOME="$XDG_DATA_HOME"/cargo

# GTK 2
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc":"$XDG_CONFIG_HOME/gtk-2.0/gtkrc.mine"
