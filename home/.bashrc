#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -l'
alias vi='vim'

# let sudo use my aliases
# https://superuser.com/a/382601/361752
alias sudo='sudo '

PS1='[\u@\h \W]\$ '

BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/vim

source "$HOME/.homesick/repos/homeshick/homeshick.sh"
source "$HOME/.homesick/repos/homeshick/completions/homeshick-completion.bash"
