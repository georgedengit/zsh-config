#!/bin/zsh

# Pure
autoload -U promptinit && promptinit
prompt pure

# Java
if command -v jenv 1>/dev/null 2>&1; then
    export PATH="$HOME/.jenv/bin:$PATH"
    _evalcache jenv init -
fi

# Python
if command -v pyenv 1>/dev/null 2>&1; then
    export PYENV_ROOT="$HOME/.pyenv"
    _evalcache pyenv init -
fi

# direnv
if command -v direnv 1>/dev/null 2>&1; then
    _evalcache direnv hook zsh
fi

# Aliases
alias brew='env PATH=${PATH//$(pyenv root)\/shims:/} brew'
alias bu='brew update && brew upgrade && brew cleanup && brew doctor'
alias configzsh='code $ZSH_CONFIG'
alias ffs='sudo $(fc -ln -1)'
alias rmhist='rm $HISTFILE'
