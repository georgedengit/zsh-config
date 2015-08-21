export ZSH=$HOME/.oh-my-zsh
export ZSH_OTHER=$HOME/Dropbox/config

ZSH_THEME="pygmalion"

plugins=(git npm colored-man colorize github jira vagrant virtualenv pip python brew osx zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
source $ZSH_OTHER/env.sh

alias zshconfig="subl ~/.zshrc"
alias envconfig="subl $ZSH_OTHER/env.sh"
alias sourcezsh="source ~/.zshrc"