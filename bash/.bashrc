#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

(cat $HOME/.config/wpg/sequences &)

alias vim='nvim'
alias vi='nvim'

unimatrix -a -s 100 -w
neofetch

