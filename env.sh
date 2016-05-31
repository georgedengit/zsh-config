#!/bin/zsh

# Node
export PATH="./node_modules/.bin:$PATH"

# Python
export PYENV_ROOT=/usr/local/var/pyenv
if which pyenv > /dev/null; then
    eval "$(pyenv init -)"
    export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"
    pyenv virtualenvwrapper
fi
