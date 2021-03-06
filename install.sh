#!/bin/bash

# fzf
sudo apt-get install fzf

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Syntax highlighting
#git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/plugins/zsh-syntax-highlighting

# Install files from $HOME/dotfiles to their correct locations
dot="$HOME/dotfiles"
cp "$dot/.vimrc" $HOME
cp "$dot/.aliases" $HOME
cp "$dot/.zshrc" $HOME
cp "$dot/.tmux.conf" $HOME
cp "$dot/.gitignore" $HOME

