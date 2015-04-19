ZSH_THEME="robbyrussell"

# start oh-my-zsh
export ZSH=$HOME/.oh-my-zsh
export PATH=$HOME/bin:/usr/local/bin:$PATH
source $ZSH/oh-my-zsh.sh

dotfile_dir=`dirname $0`
for f in "${dotfile_dir}"/zsh/*.zsh; do source $f; done
