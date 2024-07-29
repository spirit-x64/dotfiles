# .bashrc

export PATH=$PATH:$HOME/.local/bin

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# Auto cd
shopt -s autocd

source $HOME/.bash_aliases
