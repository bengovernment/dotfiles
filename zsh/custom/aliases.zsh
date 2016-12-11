# bash / file system
alias ls='ls -aG'
alias lsd='ls -d *(/)' #list only directories
alias lsn='ls -lt  **/*(.om[1,20])' #list newest files anywhere in cwd
alias lse='ls *(.L0)' #list any empty files
alias reload='exec zsh'

#when running tree, grab hidden files, but not git dirs
alias tree='tree -aC -I '.git''

#git
alias g='git'

#web
alias ws='python -m SimpleHTTPServer 8000'

#locations
alias ohmyzsh='~/.oh-my-zsh'

#silly stuff
alias moo='fortune | cowsay'
alias siri='say -v samantha'

#zsh configs
alias editzsh='subl ~/oh-my-zsh'

#vim
alias vim='/usr/local/bin/vim'