set -U fish_greeting ""

set -gx PATH /home/johann/.cargo/bin /usr/local/go/bin /home/johann/.local/bin $PATH

# startup autojump bindings, see https://github.com/wting/autojump for more
. /usr/share/autojump/autojump.fish

# aliax SHORTCUT="CMD"
alias s="subl"
alias dnf="sudo apt"
alias au="mpv --no-video"
alias ls="exa -lah"
alias pn="pnpm"
alias editor="subl"
alias reload="source ~/.config/fish/config.fish"
alias mux="tmuxinator"

# set -x KEY VALUE
set -x EDITOR subl
set -x BROWSER firefox
set -x nvm_default_version 14
