# Zsh Variables
export ZSH=$HOME/.oh-my-zsh
export ZSH_CONFIG=$HOME/src/zsh-config

# Theme
ZSH_THEME=""

# Plugins
plugins=(brew django docker gem git gradle node npm pip pyenv python rails ruby)

# PATH
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# Aliases
alias bu='brew update && brew upgrade && brew cleanup && brew doctor'
alias configzsh='code $ZSH_CONFIG'
alias ffs='sudo $(fc -ln -1)'
alias rmhist='rm $HISTFILE'

# Sources
source $ZSH/oh-my-zsh.sh
source $ZSH_CONFIG/env.sh
