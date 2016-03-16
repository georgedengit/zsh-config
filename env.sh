#!/bin/zsh

# PATH
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# Aliases
alias bu='brew update && brew upgrade --all && brew cleanup && brew doctor'
alias ffs='sudo $(fc -ln -1)'
alias rmhist='rm $HISTFILE'
alias cppcompile='c++ -std=c++11 -stdlib=libc++'

# fpath
fpath=(/usr/local/share/zsh-completions $fpath)

# java
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export MAVEN_HOME=/usr/local/apache-maven-3.3.9
export MAVEN_OPTS=-Djava.net.preferIPv4Stack=true
export PATH="$JAVA_HOME/bin:$MAVEN_HOME/bin:$PATH"

# node
export PATH="./node_modules/.bin:$PATH"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# virtualenvwrapper
export VIRTUALENVWRAPPER_PYTHON=`which python`
source /usr/local/bin/virtualenvwrapper.sh