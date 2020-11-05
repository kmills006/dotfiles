PATH="/usr/local/bin:$(getconf PATH)"

ZSH_THEME="geometry"
ZSH_CUSTOM=$HOME/.stack.d/zsh/custom/

# start oh-my-zsh
export ZSH=$HOME/.oh-my-zsh
export PATH=$HOME/bin:/usr/local/bin:$PATH
source $ZSH/oh-my-zsh.sh

for f in ~/.stack.d/zsh/*.zsh; do source $f; done

PROMPT=$PROMPT'AWS:$(aws_profile) '

export TERM=xterm-256color-italic

# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[[ -f /Users/kristy/.asdf/installs/nodejs/12.10.0/.npm/lib/node_modules/serverless/node_modules/tabtab/.completions/slss.zsh ]] && . /Users/kristy/.asdf/installs/nodejs/12.10.0/.npm/lib/node_modules/serverless/node_modules/tabtab/.completions/slss.zsh

. /usr/local/opt/asdf/asdf.sh

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# GOOD MONEY
GOMO=$HOME/.stack.d/gomo
for f in $GOMO/zsh/*.zsh; do source $f; done
