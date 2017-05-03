# ZSH_THEME="robbyrussell"
# ZSH_THEME="wedisagree"
ZSH_THEME="geometry"
# ZSH_THEME="powerlevel9k/powerlevel9k"


ZSH_CUSTOM=$HOME/.stack.d/zsh/custom/

# start oh-my-zsh
export ZSH=$HOME/.oh-my-zsh
export PATH=$HOME/bin:/usr/local/bin:$PATH
source $ZSH/oh-my-zsh.sh

for f in ~/.stack.d/zsh/*.zsh; do source $f; done
for f in ~/.stack.d/zsh/projects/*.zsh; do source $f; done

source ~/.githelpers
source ~/.zsh-custom
source ~/.stack.d/zsh/custom/alias.zsh

export NVM_DIR="/Users/kristy/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
