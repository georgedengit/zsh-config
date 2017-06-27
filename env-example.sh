#!/bin/zsh

# Pure
autoload -U promptinit && promptinit
prompt pure

# Java
eval "$(jenv init -)"

# NodeJS
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

# Python
export PYENV_ROOT="$HOME/.pyenv"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# Ruby
eval "$(rbenv init -)"
