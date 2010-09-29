alias l="ls -ph"
alias ll="ls -lh"
alias la="ls -lah"

alias cd..='cd ..'
alias ..='cd ..'
alias md='mkdir2'
mkdir2() { mkdir "$1" && cd "$1"; }

alias  hi=history
alias  hst=history
alias  psgrep='ps aux | egrep -v egrep | egrep'
alias  higrep='history | egrep -v egrep | egrep'
alias  cp='cp -iv'
alias  rm='rm -iv'
alias  mv='mv -i'
alias  sln='ln -s'
alias  cat='cat -v'
alias  df='df -h'
alias  du='du -h'
alias  r='rails'
