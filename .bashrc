#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export NODE_PATH="/usr/lib/node_modules/"
PS1='[\u@\h \W]\$ '
VBOX_USB=usbfs
