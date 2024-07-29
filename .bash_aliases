# .bash_aliases

alias vi='vim'
alias wget='wget -c'

# xbps
alias xi='doas xbps-install -S'
alias xrs='xbps-query -Rs'
alias xu='doas xbps-install -S; doas xbps-install -uy xbps; doas xbps-install -u'
alias xrm='doas xbps-remove -R'
alias xd='xbps-query -x'
alias xD='xbps-query -X'

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
alias mkdir='mkdir -pv'

# Power management
alias reboot='sudo /usr/bin/reboot'
alias poweroff='sudo /usr/bin/poweroff'
alias halt='sudo /usr/bin/halt'
alias shutdown='sudo /usr/bin/shutdown'

# Git
alias gs='git status'
alias glog='git log --graph --oneline --decorate'
alias commit='git commit -m'
alias add='git add'
alias pull='git pull --verbose'
alias push='git push --verbose'

# Rust / Cargo
alias cr='cargo run'
alias ct='cargo test'
alias cb='cargo build'

# Julia
#alias julia='julialauncher' # just make a symbolic link lazy kid :) 'sudo ln -s /usr/bin/julialauncher /usr/bin/julia'
alias jt='julia -e "using Pkg; Pkg.activate(pwd()); Pkg.test()"'
alias jopt='julia --optimize=3 --check-bounds=no --math-mode=fast --threads auto'

# Python
alias py='python'

# Monitoring
alias mem='free -m -l -t'
alias pmem='ps auxf | sort -nr -k 4'
alias pcpu='ps auxf | sort -nr -k 3'
alias speedtest='curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/d456ed64c70fd0a1081410505daba3aef3e4fa61/speedtest.py | python3 -'

# SSH for AWS server
alias aws='sudo ssh -i /path/to/key-file.pem ec2-user@ec2-000-000-000-000.compute-1.amazonaws.com'
