plugins+=(zsh_reload)

# Fix fpath for brew installed completions
fpath=(/usr/local/share/zsh/site-functions $fpath)

# enable ctrl-s and ctrl-q
stty start undef
stty stop undef
setopt noflowcontrol

# emacs bindings
bindkey "^P" up-line-or-search
bindkey "^N" down-line-or-search

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
