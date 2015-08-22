 #!/bin/zsh

# Virtual Environment
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Projects
# source /usr/local/bin/virtualenvwrapper.sh

# PATH
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
if [[ "$OSTYPE" == "linux-gnu" ]]; then
    export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$HOME/.rbenv/bin:$PATH"
fi

# Owner
export USER_NAME="YOUR NAME"

# Node.js
export NVM_DIR=~/.nvm
if [[ "$OSTYPE" == "darwin"* ]]; then
    source $(brew --prefix nvm)/nvm.sh
fi

# Ruby
eval "$(rbenv init -)"

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
    alias dbstart='launchctl load ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist && launchctl load ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist'
    alias dbstop='launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist && launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist'
fi