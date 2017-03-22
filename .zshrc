# Zsh Variables
export ZSH=$HOME/.oh-my-zsh
export ZSH_CONFIG=$HOME/.zsh-config

# Theme
ZSH_THEME=""

# Plugins
plugins=(git npm colored-man colorize docker docker-compose pip python brew osx)

# PATH
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# Aliases
alias configzsh='vim $ZSH_CONFIG'
alias bu='brew update && brew upgrade && brew cleanup && brew doctor'
alias ffs='sudo $(fc -ln -1)'
alias rmhist='rm $HISTFILE'

# Sources
source $ZSH/oh-my-zsh.sh
source $ZSH_CONFIG/env.sh
