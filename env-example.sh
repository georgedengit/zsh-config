#!/bin/zsh

# Pure
autoload -U promptinit && promptinit
prompt pure

# Java
eval "$(jenv init -)"

# Python
if command -v pyenv 1>/dev/null 2>&1; then
    export PYENV_ROOT="$HOME/.pyenv"
    eval "$(pyenv init -)"
fi


# Ruby
eval "$(rbenv init -)"
