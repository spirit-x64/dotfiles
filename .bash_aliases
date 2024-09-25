# .bash_aliases

alias vi='vim'
alias wget='wget -c'

# Colorize
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# File managment
alias ..='cd ..'
alias ...='cd ../../../'
alias la='ls -A'
alias ll='ls -la'
alias l.='ls -d .*'
alias tree='tree -a -I ".git/"'

# Git
alias gs='git status'
alias glog='git log --graph --oneline --decorate'
alias commit='git commit -m'
alias add='git add'
alias pull='git pull --verbose'
alias push='git push --verbose'

# visit count
alias visitors='echo $(($(cat $HOME/visitors | awk -F "," '{print NF-1}') + 1))'
alias visits='echo $(cat $HOME/visits)'
