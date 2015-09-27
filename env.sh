 #!/bin/zsh

# PATH
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# Aliases
alias ffs='sudo $(fc -ln -1)'
alias rmhist='rm $HISTFILE'

# OS-Specific Aliases
if [[ "$OSTYPE" == "darwin"* ]]; then
    alias bu='brew update && brew upgrade --all && brew cleanup && brew doctor'
    alias cppcompile='c++ -std=c++11 -stdlib=libc++'
fi
