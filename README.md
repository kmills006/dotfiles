# Requirement:

```
# the default vim from mac does not work for clipboard
# https://evertpot.com/osx-tmux-vim-copy-paste-clipboard
brew install vim
brew install reattach-to-user-namespace
brew install the_silver_searcher
brew install --HEAD universal-ctags/universal-ctags/universal-ctags
```

# Replace default dot files:
```
rm -f ~/.vimrc && ln -s ~/.stack.d/.vimrc ~/.vimrc
rm -f ~/.zshrc && ln -s ~/.stack.d/.zshrc ~/.zshrc
rm -f ~/.tmux.conf && ln -s ~/.stack.d/.tmux.conf ~/.tmux.conf
rm -f /Users/trent/Library/Application\ Support/Karabiner/private.xml && ln -s ~/.stack.d/./Karabiner/private.xml /Users/trent/Library/Application\ Support/Karabiner/private.xml

rm -f ~/.tmuxinator/default.yml && ln -s ~/.stack.d/tmuxinator/default.yml ~/.tmuxinator/default.yml
mkdir -p ~/.tmuxinator/completion
ln -s ~/.stack.d/tmuxinator/_tmuxinator ~/.tmuxinator/completion/_tmuxinator

rm -f ~/.gitignore_global && ln -s ~/.stack.d/.gitignore_global ~/.gitignore_global
```

# Git ignore global
```
git config --global core.excludesfile ~/.gitignore_global
```

# Enter to open in finder
Open Karabiner, search finder, check 'use enter to open'
