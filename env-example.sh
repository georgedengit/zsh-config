#!/bin/zsh

# Pure
autoload -U promptinit && promptinit
prompt pure

# Java
eval "$(jenv init -)"

# Python
eval "$(pyenv init -)"

# Ruby
eval "$(rbenv init -)"