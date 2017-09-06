# Path to your oh-my-zsh installation.
#

echo "kill me"
# path setup
export PATH=$PATH:~/bin
export PATH=$PATH:~/scripts
export PATH=$PATH:/usr/bin
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:/usr/local
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:~/Library/Python/2.7/bin
export PATH=$PATH:$ANDROID_HOME
export PATH=$PATH:$ANDROID_TOOLS
export PATH=$PATH:$ANDROID_PLATFORM_TOOLS

export ZSH_THEME="mortalscumbag"

export ZSH=~/.oh-my-zsh

# add custom functions to fpath
export ZSH_CUSTOM=$HOME/dot/zsh/custom
fpath=(~/dot/zsh/custom/functions $fpath)


# zsh settings
COMPLETION_WAITING_DOTS="false"
ENABLE_CORRECTION="false"


# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"



#android home
export ANDROID_HOME=$HOME/Library/Android/sdk
export ANDROID_TOOLS=$ANDROID_HOME/tools
export ANDROID_PLATFORM_TOOLS=$ANDROID_HOME/platform-tools
export ANDROID_BUILD_TOOLS=$ANDROID_HOME/build-tools



#editor
export EDITOR='vim'


# moo moos
export COWPATH="$COWPATH:$HOME/.cowsay"

source $ZSH/oh-my-zsh.sh


#tmuxinator
source "$HOME/dot/tmuxinator/.tmuxinator/tmuxinator.zsh"

# #force tmux load config
tmux source-file ~/.tmux.conf

#aliases
source ~/dot/zsh/custom/aliases.zsh
source ~/dot/zsh/custom/functions.zsh


# save cwd
s() { pwd > ~/.save_dir ; }
i() { cd "$(cat ~/.save_dir)" ; }


#fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
# # --files: List files that would be searched but do not search
# # --no-ignore: Do not respect .gitignore, etc...
# # --hidden: Search hidden files and folders
# # --follow: Follow symlinks
# # --glob: Additional conditions for search (in this case ignore everything in the .git/ folder)
export FZF_DEFAULT_COMMAND='rg --files --no-ignore --hidden --follow --glob "!.git/*"'


# do this to auto set the proxy when you start terminal  
if [ "$(git config --global user.email)" = "benj.c.palmer@gmail.com" ]; then
	proxy off
else
	proxy on
fi
