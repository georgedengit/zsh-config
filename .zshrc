# Zsh Variables
export ZSH=$HOME/.oh-my-zsh
export ZSH_CONFIG=$HOME/src/config

# Theme
ZSH_THEME="pygmalion"

# Plugins
plugins=(git npm colored-man colorize github vagrant pip python brew osx zsh-syntax-highlighting)

# PATH
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# fpath
fpath=(/usr/local/share/zsh-completions $fpath)

# Aliases
alias bu='brew update && brew upgrade --all && brew cleanup && brew doctor'
alias ffs='sudo $(fc -ln -1)'
alias rmhist='rm $HISTFILE'
alias cppcompile='c++ -std=c++11 -stdlib=libc++'

# Sources
source $ZSH/oh-my-zsh.sh
source $ZSH_CONFIG/env.sh
source $ZSH_CONFIG/npm-completion.sh
