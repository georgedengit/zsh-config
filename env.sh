#!/bin/zsh

# Java
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export MAVEN_HOME=/usr/local/apache-maven-3.3.9
export MAVEN_OPTS=-Djava.net.preferIPv4Stack=true
export PATH="$JAVA_HOME/bin:$MAVEN_HOME/bin:$PATH"

# Node
export PATH="./node_modules/.bin:$PATH"

# Python
export PYENV_ROOT=/usr/local/var/pyenv
if which pyenv > /dev/null; then
    eval "$(pyenv init -)"
    export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"
    pyenv virtualenvwrapper
fi