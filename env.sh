 #!/bin/zsh

# PATH
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="$PATH:$JAVA_HOME/bin"
export PATH="$PATH:$MAVEN_HOME/bin"

# Aliases
alias ffs='sudo $(fc -ln -1)'
alias rmhist='rm $HISTFILE'

alias bu='brew update && brew upgrade --all && brew cleanup && brew doctor'
alias cppcompile='c++ -std=c++11 -stdlib=libc++'
