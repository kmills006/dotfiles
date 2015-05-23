alias gs='git status'

# remote communicate
alias gps='git push'
alias gsp='git push'
alias gpl='git pull'

# step up
alias ga='git add -A'
alias gb='git branch'
alias gc='git commit -m'
alias gac='ga && gc'

# step down
alias go='git checkout'
alias gou='git clean -id' # remove untracked files
alias gob='git reset HEAD'
alias goc='git reset --soft HEAD~1'
alias gor='git checkout --track'

# diff
alias gd='git diff'
alias gdab='git diff'
alias gdbc='git diff --cached'
alias gdac='git diff HEAD'
alias gdc='git diff HEAD^ HEAD'

# branch
alias gba='git branch --all'
alias gm='git merge'
alias gmn='git merge --no-ff'

# stash
alias gst='git stash'
alias gap='git stash apply --index'

# log
alias gl='git log'
alias glo='git log --oneline --decorate'
alias glc='git log --pretty=format:"%s"'
alias glast='git log -1 --pretty=format:"%s" | pbcopy'
