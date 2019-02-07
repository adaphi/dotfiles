# Searching
alias getlinks="find . -type l -printf '\033[36m%p\033[0m -> \033[34m%l\033[0m\n'"

# Shorts
alias l='ls --color=auto -lahF'
alias lm='ls --color=auto -laF | more'
alias ls='ls --color=auto'
alias ll='ls --color=auto -l'
alias la='ls --color=auto -la'
alias lt='ls --color=auto -lat'
alias lr='ls --color=auto -latr'
alias lash='ls --color=auto -laSh'
alias h=history
alias ssh='ssh -t'
alias vi='vim -X'
alias rm='rm -i'
alias cls='clear'
alias bounce='kill -hup'
alias mrlf='meld'

# Docker
dockertls() { DOCKER_TLS_VERIFY=1 DOCKER_CERT_PATH=~/.docker/certs docker -H tcp://${1}:2376 ${@:2}; }

# This makes watch respect aliases.
# I don't even.
alias watch='watch '
