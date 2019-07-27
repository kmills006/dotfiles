# rbenv configuration

# Ruby aliases
alias rake="noglob rake" # necessary to make rake work inside of zsh
alias be='bundle exec'
alias rs='rails s'
alias rc='rails c'
alias rdb='rake db:migrate db:test:prepare'
alias rv='rbenv'
alias bun='bundle install --path vendor/bundle'

# for rails, we can run rake instead of bin/rake
# make sure you run bundle install --binstubs first
PATH=./bin:$PATH
