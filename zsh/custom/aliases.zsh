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

#cat
alias cat='ccat'

#web
alias ws='python -m SimpleHTTPServer 8000'
alias py='python3'
#locations
alias ohmyzsh='~/.oh-my-zsh'

#silly stuff
alias moo='fortune | cowsay'
alias siri='say -v samantha'

#zsh configs
alias editzsh='subl ~/oh-my-zsh'

#tmuxinator
alias mux='tmuxinator'

#vim
alias vim='/usr/local/bin/vim'
alias v='vim'

#jekyll
alias j='jekyll'
alias jb='jekyll build'
alias jbw='jekyll build --watch'
alias jsd='jekyll serve --detach'
alias js='jekyll serve'
alias kjs='pkill -f jekyll'

#cordova
alias cor='cordova'

#chrome
alias devchrome='open /Applications/Google\ Chrome.app --args --disable-web-security --user-data-dir --allow-file-access-from-files'

alias subl='sublime'
