# Setup
export ZSH=$HOME/.oh-my-zsh
export ZSH_OTHER=$HOME/Projects/config

# Theme
ZSH_THEME="pygmalion"

# Sources
source $ZSH/oh-my-zsh.sh
source $ZSH_OTHER/env.sh
source $ZSH_OTHER/npm-completion.sh

# Aliases
alias zshconfig="subl ~/.zshrc"
alias envconfig="subl $ZSH_OTHER/env.sh"
alias sourcezsh="source ~/.zshrc"