PATH="/usr/local/bin:$(getconf PATH)"

ZSH_THEME="geometry"
ZSH_CUSTOM=$HOME/.stack.d/zsh/custom/

# start oh-my-zsh
export ZSH=$HOME/.oh-my-zsh
export PATH=$HOME/bin:/usr/local/bin:$PATH
source $ZSH/oh-my-zsh.sh

for f in ~/.stack.d/zsh/*.zsh; do source $f; done
# for f in ~/.stack.d/zsh/projects/*.zsh; do source $f; done

source ~/.stack.d/zsh/custom/alias.zsh

# eval "$(rbenv init -)"

#export PATH="$HOME/.rbenv/bin:$PATH"
## export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# if command -v tmux>/dev/null; then   [[ ! $TERM =~ screen ]] && [ -z $TMUX ] && exec tmux fi

## tabtab source for serverless package
## uninstall by removing these lines or running `tabtab uninstall serverless`
#[[ -f /Users/kristy/.nvm/versions/node/v8.9.3/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/kristy/.nvm/versions/node/v8.9.3/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh
## tabtab source for sls package
## uninstall by removing these lines or running `tabtab uninstall sls`
#[[ -f /Users/kristy/.nvm/versions/node/v8.9.3/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/kristy/.nvm/versions/node/v8.9.3/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh

####-tns-completion-start-###
#if [ -f /Users/kristy/.tnsrc ]; then
#    source /Users/kristy/.tnsrc
#fi
####-tns-completion-end-###
#

export TERM=xterm-256color-italic

# export LC_ALL=en_US.UTF-8
# export LANG=en_US.UTF-8

# Powerlevel10k
# source ~/.stack.d/zsh/custom/themes/.purepower
# source ~/.stack.d/zsh/custom/themes/powerlevel10k/powerlevel10k.zsh-theme*

# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[[ -f /Users/kristy/.asdf/installs/nodejs/12.10.0/.npm/lib/node_modules/serverless/node_modules/tabtab/.completions/slss.zsh ]] && . /Users/kristy/.asdf/installs/nodejs/12.10.0/.npm/lib/node_modules/serverless/node_modules/tabtab/.completions/slss.zsh