# EG: dbd sterling_dev ~/DOWNLOADS/b183.dump
alias dbd='pg_restore --verbose --clean --no-acl --no-owner -h localhost -d'
alias pgstart='pg_ctl -D /usr/local/var/postgres start && brew services start postgresql'
