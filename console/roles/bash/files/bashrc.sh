alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias h="cd ~"
alias gitupdate="git submodule foreach 'git checkout master ; git pull'"
alias gp="git pull"
alias gc="git commit -m "
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gd='git diff'
alias go='git checkout '
alias gu='git push'
alias got='git '
alias get='git '
alias ta='tmux attach'
alias sc='screen -rd'
alias grep='grep --color '

if [ -f /usr/bin/git ]; then
	PS1='\[\033[01;31m\]\u\[\033[01;33m\]@\[\033[01;36m\]\h \[\033[01;33m\]\w \[\033[01;35m\]\[\033[00m\]$(__git_ps1 "(%s)")\[\033[01;35m\]$ \[\033[00m\]'
else
	PS1='\[\033[01;31m\]\u\[\033[01;33m\]@\[\033[01;36m\]\h \[\033[01;33m\]\w \[\033[01;35m\]$ \[\033[00m\]'
fi

export GOPATH=$HOME/mygo
export GOROOT=/usr/local/go/

mkdircd () { mkdir -p "$@" && eval cd "\"\$$#\""; }

