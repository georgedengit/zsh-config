# Setup
export ZSH=$HOME/.oh-my-zsh
export ZSH_OTHER=$HOME/src/config

# Theme
ZSH_THEME="pygmalion"

# Sources
source $ZSH/oh-my-zsh.sh
source $ZSH_OTHER/env.sh
source $ZSH_OTHER/npm-completion.sh

# Aliases
alias configzsh="vim ~/.zshrc"
alias configenv="vim $ZSH_OTHER/env.sh"
alias sourcezsh="source ~/.zshrc"
