PATH="/usr/local/bin:$(getconf PATH)"

# make things pretty
ZSH_THEME="geometry"
ZSH_CUSTOM=$HOME/.stack.d/zsh/custom/

# start oh-my-zsh
export ZSH=$HOME/.oh-my-zsh
export PATH=$HOME/bin:/usr/local/bin:$PATH
source $ZSH/oh-my-zsh.sh

# custom zshers
for f in ~/.stack.d/zsh/*.zsh; do source $f; done

export TERM=xterm-256color

# export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
