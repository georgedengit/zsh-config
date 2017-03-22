#!/bin/zsh

# pure
autoload -U promptinit && promptinit
prompt pure

# Flipboard
export FL_ENV=eng
export FL_CONFIG=/ebsa/config

alias sshflops='ssh gdeng@flops01-shell.flipboard.com'
alias sshgdeng='ssh gdeng@172.30.215.10'
