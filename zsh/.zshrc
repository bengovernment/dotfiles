# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# add custom functions to fpath
export ZSH_CUSTOM=$HOME/dot/zsh/custom
fpath=(~/dot/zsh/custom/functions $fpath)

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#
ZSH_THEME="sonicradish"

ENABLE_CORRECTION="false"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="false"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# ssh22
export SSH_KEY_PATH="~/.ssh/rsa_id"


s() { pwd > ~/.save_dir ; }
i() { cd "$(cat ~/.save_dir)" ; }

export PATH=$PATH:~/bin
export PATH=$PATH:~/scripts
export PATH=$PATH:/usr/bin
export PATH=$PATH:/usr/local
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:~/Library/Python/2.7/bin
export EDITOR='vim'
export COWPATH="$COWPATH:$HOME/.cowsay"

#antigen
source /usr/local/share/antigen/antigen.zsh


#tmuxinator
source "$HOME/dot/tmuxinator/.tmuxinator/tmuxinator.zsh"

# # powerline
# source "~/Library/Python/2.7/lib/python/site-packages/powerline/bindings/zsh/powerline.zsh"
# powerline config env
# export XDG_CONFIG_HOME=~/.config/powerline
# powerline-daemon

# #ruby
# source ~/.rvm/scripts/rvm

#fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -g ""'


# #force tmux load config
tmux source-file ~/.tmux.conf

# export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
  
# do this to auto set the proxy when you start terminal  
proxy on
