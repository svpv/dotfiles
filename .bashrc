# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias l='ls -lApt'
alias v='vim'

export EDITOR=vim
export LESS='-isR'

Sum() { perl -MList::Util=sum -ln0 -e 'print sum(split)' ; }
Stats() { stats.pl ; }
