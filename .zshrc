# Zsh Variables
export ZSH=$HOME/.oh-my-zsh

# Theme
ZSH_THEME=""

# PATH
export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"

# Sources
source $ZSH/oh-my-zsh.sh
source $ZSH_CONFIG/env.sh

# Plugins
plugins=(brew git npm pyenv docker docker-compose evalcache)
