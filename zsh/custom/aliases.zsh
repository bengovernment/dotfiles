# the king of them all
alias reload='exec zsh'

alias ls='colorls --group-directories-first --almost-all' 		 # list all files
alias ll='colorls --group-directories-first --almost-all --long' # detailed list view

alias tree='tree -aC -I '.git''		# grab hidden files, but not git dirs

alias cat='ccat'					# use colorized cat
alias g='git'						# git

alias moo='fortune | cowsay'		# channel the wisdom of a cow
alias siri='say -v samantha'		# speak out loud

grep='grep  --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn}'