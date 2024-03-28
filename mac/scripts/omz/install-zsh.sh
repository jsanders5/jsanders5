#!/bin/sh

[[ -x $HOME/.oh-my-zsh ]] || sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

source ~/.zshrc

git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/zsh-autosuggestions
