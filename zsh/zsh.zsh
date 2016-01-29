plugins+=(zsh_reload)

# Fix fpath for brew installed completions
fpath=(/usr/local/share/zsh/site-functions $fpath)

# enable ctrl-s and ctrl-q
stty start undef
stty stop undef
setopt noflowcontrol

# emacs bindings
bindkey "^P" history-beginning-search-backward
bindkey "^N" history-beginning-search-forward
bindkey "^A" beginning-of-line
bindkey "^E" end-of-line
bindkey "^B" backward-char
bindkey "^F" forward-char

# ctrl-q to quit
exit () {
  bye
}
zle -N exit
bindkey "^Q" exit
