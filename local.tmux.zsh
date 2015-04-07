alias tmx='tmux'
alias tms='tmuxinator start'
alias tmk='tmux kill-session -t'
alias tmo='tmuxinator open' # create or open a tmuxinator project

fpath=($HOME/.tmuxinator/completion ${fpath})
autoload -U compinit
compinit
