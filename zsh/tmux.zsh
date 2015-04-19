plugins+=(tmux) # TODO: remove this plugin and add better aliases than this provides

alias tmx='tmux attach || tmux'
alias tms='tmuxinator start'
alias tmk='tmux kill-session -t'
alias tmo='tmuxinator open' # create or open a tmuxinator project
alias tml='tmux list-sessions'

fpath=($HOME/.tmuxinator/completion ${fpath})
autoload -U compinit
compinit
