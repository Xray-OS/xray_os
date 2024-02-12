#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

########
#Xray_OS
########
alias evb='sudo systemctl enable --now vboxservice.service'

fastfetch
