#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

xinput set-prop 12 286 1

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
