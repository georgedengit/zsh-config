export ZSH=$HOME/.oh-my-zsh
export ZSH_OTHER=$HOME/Projects/config

ZSH_THEME="pygmalion"

if [[ "$OSTYPE" == "darwin"* ]]; then
	plugins=(git npm colored-man colorize github vagrant virtualenv pip python brew osx zsh-syntax-highlighting)
elif [[ "$OSTYPE" == "linux-gnu" ]]; then
	plugins=(git npm colored-man colorize github vagrant virtualenv pip python zsh-syntax-highlighting)
fi

source $ZSH/oh-my-zsh.sh
source $ZSH_OTHER/env.sh

alias zshconfig="subl ~/.zshrc"
alias envconfig="subl $ZSH_OTHER/env.sh"
alias sourcezsh="source ~/.zshrc"

# export NVM_DIR="/home/gdeng/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
