# Setup
export ZSH=$HOME/.oh-my-zsh
export ZSH_OTHER=$HOME/src/config

# Theme
ZSH_THEME="pygmalion"

# Plugins
plugins=(git npm colored-man colorize github vagrant virtualenv pip python brew osx zsh-syntax-highlighting)

# Sources
source $ZSH/oh-my-zsh.sh
source $ZSH_OTHER/env.sh
source $ZSH_OTHER/npm-completion.sh

# Aliases
alias zshconfig="subl ~/.zshrc"
alias envconfig="subl $ZSH_OTHER/env.sh"
alias sourcezsh="source ~/.zshrc"

# fpath
fpath=(/usr/local/share/zsh-completions $fpath)
