# Setup
export ZSH=$HOME/.oh-my-zsh
export ZSH_OTHER=$HOME/src/config
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export MAVEN_HOME=/usr/local/apache-maven-3.2.5
export PATH=$PATH:$MAVEN_HOME/bin

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
