alias gs='git status'
alias ga='git add -A'
alias gb='git branch'
alias gc='git commit -m'
alias gps='git push'
alias gpl='git pull'

alias go='git checkout'
alias gou='git clean -id' # remove untracked files
alias gob='git reset HEAD'
alias goc='git reset --soft HEAD~1'
alias gor='git checkout --track'

alias gd='git diff'
alias gdab='git diff'
alias gdbc='git diff --cached'
alias gdac='git diff HEAD'
alias gdc='git diff HEAD^ HEAD'

alias gba='git branch --all'
alias gac='ga && gc'
alias gm='git merge'
alias gmn='git merge --no-ff'
alias gst='git stash'
alias gap='git stash apply --index'

# log
alias gl='git log'
alias glo='git log --pretty=format:"%h - %an, %ar : %s"'
alias glc='git log --pretty=format:"%s"'
