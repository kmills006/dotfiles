# Dotfiles

## Install

[Homebrew](https://brew.sh)

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

[Oh My Zsh](https://ohmyz.sh)

```bash
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

[Vundle](https://github.com/VundleVim/Vundle.vim)

```bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

[asdf](http://asdf-vm.com/guide/getting-started.html#_1-install-dependencies)

```bash
brew install asdf
```

[asdf-nodejs](https://github.com/asdf-vm/asdf-nodejs)

```bash
brew install gpg
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf install nodejs x.x.x
asdf current nodejs x.x.x
npm install yarn --global
```

[tmux](https://github.com/tmux/tmux/wiki)

```bash
brew install tmux
```

### Replace Defaults

```bash
./initialize
```

### Fix coc (open issue)

```bash
cd ~/.vim/bundle/coc.nvim
yarn install
yarn build
```
