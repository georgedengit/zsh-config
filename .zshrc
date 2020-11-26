# Zsh Variables
export ZSH=$HOME/.oh-my-zsh

# Theme
ZSH_THEME=""

# Plugins
plugins=(evalcache brew git npm yarn docker docker-compose)

# PATH
export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"

# Sources
source $ZSH/oh-my-zsh.sh
source ./env.sh
