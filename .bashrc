# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

# User specific environment
export PATH="$HOME/.local/bin:$HOME/bin:$PATH"

# If not running interactively, skip the rest
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# Auto cd
shopt -s autocd

source $HOME/.bash_aliases
