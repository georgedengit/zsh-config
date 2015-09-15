 #!/bin/zsh

# Virtual Environment
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Projects
# source /usr/local/bin/virtualenvwrapper.sh

# PATH
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# Owner
export USER_NAME="YOUR NAME"

# FileSearch
function f() { find . -iname "*$1*" ${@:2} }
function r() { grep "$1" ${@:2} -R . }

#mkdir and cd
function mkcd() { mkdir -p "$@" && cd "$_"; }

# Aliases
alias ffs='sudo $(fc -ln -1)'
if [[ "$OSTYPE" == "darwin"* ]]; then
    alias bu='brew update && brew upgrade --all && brew cleanup && brew doctor'
    alias cppcompile='c++ -std=c++11 -stdlib=libc++'
fi