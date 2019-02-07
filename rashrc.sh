#!/bin/bash


source /usr/lib/git-core/git-sh-prompt
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_SHOWSTASHSTATE=1
GIT_PS1_SHOWUPSTREAM=1
GIT_PS1_DESCRIBE_STYLE=branch
GIT_STRING='$(__git_ps1 " [%s]")'
PS1="\[\e[90m\][\A] \[\e[1;34m\]\u\[\e[0m\]@\[\e[33m\]\h\[\e[0m\]:\[\e[1;31m\]${GIT_STRING} \[\e[1;32m\]\w \[\e[0m\]$ "
export PS1

DIRECTORY=$(dirname "${BASH_SOURCE[0]}")
source $DIRECTORY/aliases.sh
