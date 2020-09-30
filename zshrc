# For brew
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH

GPG_TTY=$(tty)
export GPG_TTY=$(tty)

export PATH="/usr/local/opt/openjdk/bin:$PATH"
export CPPFLAGS="-I/usr/local/opt/openjdk/include"
export PATH=${PATH}:/usr/local/mysql/bin/

export JDK_HOME="/Library/Java/JavaVirtualMachines/openjdk-14.0.1.jdk/Contents/Home"
export JAVA_HOME=${JDK_HOME}

# Path to your oh-my-zsh installation.
export ZSH="/Users/alexanderverbilo/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
  git
  zsh-nvm
  zsh-better-npm-completion
)

source $ZSH/oh-my-zsh.sh

# User configuration

export LANG=en_US.UTF-8
