#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias vim='nvim'
alias vi='nvim'

neofetch

(cat $HOME/.config/wpg/sequences &)
