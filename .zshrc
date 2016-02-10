# Environment variables
export ZSH=$HOME/.oh-my-zsh
export ZSH_CONFIG=$HOME/src/config
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export MAVEN_HOME=/usr/local/apache-maven-3.3.9
export MAVEN_OPTS=-Djava.net.preferIPv4Stack=true

# Theme
ZSH_THEME="pygmalion"

# Plugins
plugins=(git npm colored-man colorize github vagrant virtualenv pip python brew osx zsh-syntax-highlighting)

# Sources
source $ZSH/oh-my-zsh.sh
source $ZSH_CONFIG/env.sh
source $ZSH_CONFIG/npm-completion.sh

# Aliases
alias configzsh="vim $ZSH_CONFIG"
alias sourcezsh="source ~/.zshrc"

# fpath
fpath=(/usr/local/share/zsh-completions $fpath)
