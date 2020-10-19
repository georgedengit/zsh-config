# Zsh Variables
export ZSH=$HOME/.oh-my-zsh
export ZSH_CONFIG=$HOME/src/zsh-config

# Theme
ZSH_THEME=""

# Plugins
plugins=(brew docker git node npm yarn pyenv pip python jenv)

# PATH
export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"

# Aliases
alias brew="env PATH=${PATH//$(pyenv root)\/shims:/} brew"
alias bu='brew update && brew upgrade && brew cleanup && brew doctor'
alias configzsh='code $ZSH_CONFIG'
alias ffs='sudo $(fc -ln -1)'
alias rmhist='rm $HISTFILE'

# Sources
source $ZSH/oh-my-zsh.sh
source $ZSH_CONFIG/env.sh
