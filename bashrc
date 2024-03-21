#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

colorscript random

alias ls='ls -l --color=auto'
alias grep='grep --color=auto'
alias df='df -h'
alias free='free -m'
alias pacs='sudo pacman -S'
alias pacss='pacman -Ss'
alias pacsyu='sudo pacman -Syu'
alias pacrs='sudo pacman -Rs'
alias pacr='sudo pacman -R'

PS1='[\u@\h [\s] [\A] \W]\\$ '
