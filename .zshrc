# Zsh Variables
export ZSH=$HOME/.oh-my-zsh
export ZSH_CONFIG=$HOME/src/config

# Theme
ZSH_THEME="pygmalion"

# Plugins
plugins=(git npm colored-man colorize github vagrant pip python brew osx zsh-syntax-highlighting)

# Sources
source $ZSH/oh-my-zsh.sh
source $ZSH_CONFIG/env.sh
source $ZSH_CONFIG/npm-completion.sh
