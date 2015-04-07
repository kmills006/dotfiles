# enable ctrl-s and ctrl-q
stty start undef
stty stop undef
setopt noflowcontrol

bindkey "^P" up-line-or-search
bindkey "^N" down-line-or-search

bindkey "^A" beginning-of-line
bindkey "^E" end-of-line
bindkey "^B" backward-char
bindkey "^F" forward-char

exit () {
  bye
}
zle -N exit
bindkey "^Q" exit

alias wtf='top -o CPU'
export EDITOR='vim'
