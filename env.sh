#!/bin/zsh

# Java
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export MAVEN_HOME=/usr/local/apache-maven-3.3.9
export MAVEN_OPTS=-Djava.net.preferIPv4Stack=true
export PATH="$JAVA_HOME/bin:$MAVEN_HOME/bin:$PATH"

# Python
if which pyenv > /dev/null; then
    eval "$(pyenv init -)"
fi

# pure
autoload -U promptinit && promptinit
prompt pure
