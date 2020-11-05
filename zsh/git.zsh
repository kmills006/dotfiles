alias gs='git status'
alias g='git'

# remote communicate
alias gps='git push'
alias gpsu='git push --set-upstream origin `git rev-parse --abbrev-ref HEAD`'
alias gpsf='git push --force'
alias gsp='git push'
alias gpsp='git push production'
alias gpsh='git push heroku'
alias gpl='git pull && git submodule foreach git pull origin master'
alias fetch='git fetch --all'

# git bisect
alias gbs='git bisect'

# step up
alias ga='git add -A'
alias gb='git branch'
alias gc='git commit -m'
alias gac='ga && gc'
alias gca='g commit --amend'

# step down
alias goc='git checkout'
alias gou='git clean -id' # remove untracked files
alias gob='git reset HEAD'
alias gors='git reset --soft HEAD~1'
alias gorc='git reset --hard HEAD~1' # c means confirm
alias goth='git reset --hard' # h means hash
alias gor='git checkout --track'
alias grm='git rm -r --cached .'

# diff
alias gd='git diff'
alias gdab='git diff'
alias gdbc='git diff --cached'
alias gdac='git diff HEAD'
alias gdc='git diff HEAD^ HEAD'

# branch
alias gba='git branch --all'
alias gbd='git branch -d'
alias gcmain='git branch --merged main | grep -v "\* main" | xargs -n 1 git branch -d'
alias gcmaster='git branch --merged master | grep -v "\* master" | xargs -n 1 git branch -d'
alias gbD='git branch -D'
alias gbdr='git push origin --delete'
alias gm='git merge'
alias gmn='git merge --no-ff'

# stash
alias gst='git stash'
alias gap='git stash apply --index'
alias gst='git stash clear'

# log
alias pgl='g log --graph --abbrev-commit --decorate --format=format:"%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)" --all'
alias gl='git log'
alias glo='git log --oneline --decorate'
alias glc='git log --pretty=format:"%s"'
alias glast='git log -1 --pretty=format:"%s" | pbcopy'
alias stree='open -a SourceTree'

# alias copr = !sh -c 'git fetch origin pull/$1/head:pr/$1 && git checkout pr/$1' -
