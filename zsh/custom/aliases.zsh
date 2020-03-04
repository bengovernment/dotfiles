# the king of them all
alias reload='exec zsh'

alias ls='ls -aG'
alias ll='ls -la' # detailed list view

alias tree='tree -aC -I '.git''		# grab hidden files, but not git dirs

alias cat='ccat'					# use colorized cat
alias g='git'						# git

alias moo='fortune | cowsay'		# channel the wisdom of a cow
alias siri='say -v samantha'		# speak out loud

alias pathdump='echo -e ${PATH//:/\\n}' # print formatted $PATH
alias vi='nvim'
alias vim='nvim'

alias dot='subl ~/dot/dot.sublime-project'