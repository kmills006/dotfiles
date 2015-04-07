# when we use esc key, do not wait
set -s escape-time 0

# use ctrl-a ctrl-a to out put ctrl-a in terminal
bind-key C-a send-prefix
bind-key a send-prefix
