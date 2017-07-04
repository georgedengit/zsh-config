#!/bin/zsh

# Pure
autoload -U promptinit && promptinit
prompt pure

# Java
eval "$(jenv init -)"

# Python
export PYENV_ROOT="$HOME/.pyenv"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# Ruby
eval "$(rbenv init -)"
