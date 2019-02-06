#!/bin/bash

PS1="\[\e[90m\][\A] \[\e[1;34m\]\u\[\e[0m\]@\[\e[33m\]\h\[\e[0m\]: \[\e[1;32m\]\w \[\e[0m\]$ "
export PS1

DIRECTORY=$(dirname "${BASH_SOURCE[0]}")
source $DIRECTORY/aliases.sh
