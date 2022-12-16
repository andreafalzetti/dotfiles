#!/bin/bash

sh -c "$(wget -O- https://github.com/deluan/zsh-in-docker/releases/download/v1.1.2/zsh-in-docker.sh)" -- \
   -t https://github.com/denysdovhan/spaceship-prompt \
   -a 'SPACESHIP_PROMPT_ADD_NEWLINE="false"' \
   -a 'SPACESHIP_PROMPT_SEPARATE_LINE="false"' \
   -p git \
   -p ssh-agent \
   -p https://github.com/zsh-users/zsh-autosuggestions \
   -p https://github.com/zsh-users/zsh-completions

unalias gp

export SHELL=zsh
