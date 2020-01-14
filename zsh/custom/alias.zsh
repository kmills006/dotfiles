alias np='npm run clean && npm run development'

alias code='cd ~/code'
alias dev='cd ~/development'
alias stack='cd ~/.stack.d'

alias cmb='git branch --merged master | grep -v "\* master" | xargs -n 1 git branch -D'
alias cdb='git branch --merged development | grep -v "\* development" | xargs -n 1 git branch -D'
