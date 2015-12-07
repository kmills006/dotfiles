# Pull down database from remote
# heroku pg:pull DATABASE_URL dev_database

# tail log
# heroku logs --tail

# heroku add git
# heroku git:remote -a app

# herokudump <database_name>
alias herokudump='heroku pg:pull DATABASE_URL'
# herokuadd <app name>
alias herokuadd='heroku git:remote -a'
