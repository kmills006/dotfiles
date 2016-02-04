ZSH_THEME="robbyrussell"
ZSH_CUSTOM=$HOME/.stack.d/zsh/custom/

# start oh-my-zsh
export ZSH=$HOME/.oh-my-zsh
export PATH=$HOME/bin:/usr/local/bin:$PATH
source $ZSH/oh-my-zsh.sh

for f in ~/.stack.d/zsh/*.zsh; do source $f; done
