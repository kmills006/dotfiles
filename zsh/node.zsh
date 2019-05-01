if test -e "$(brew --prefix nvm)/nvm.sh"; then export NVM_DIR=~/.nvm; source "$(brew --prefix nvm)/nvm.sh"; fi

if which nodenv > /dev/null; then eval "$(nodenv init -)"; fi

alias publish='(npm run build || :) && git add -A && (git commit -m "build" || :) && npm version patch && npm publish && git push --follow-tags'
alias nt='npm run test'
alias nw='npm run watch'
alias nb='npm run build'
alias nbr='npm run browser'
alias nl='npm run lint'
alias nf='npm run fix'
alias ni='npm install'


alias ydbm='yarn db:migrate'
alias ygm='yarn migration:generate'
