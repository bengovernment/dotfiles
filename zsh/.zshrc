# Path to your oh-my-zsh installation.
export ZSH=/Users/ben/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#
ZSH_THEME="sonicradish"

ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"



# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh

export PATH=$PATH:~/bin
export PATH=$PATH:~/scripts
export PATH=$PATH:/usr/bin
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:~/Library/Python/2.7/bin

export EDITOR='vim'
export COWPATH="$COWPATH:$HOME/.cowsay"

#tmuxinator
source "/Users/ben/dot/tmuxinator/.tmuxinator/tmuxinator.zsh"

#powerline
#source "/Users/ben/Library/Python/2.7/lib/python/site-packages/powerline/bindings/zsh/powerline.zsh"
#powerline config env
#export XDG_CONFIG_HOME=~/.config/powerline
#powerline-daemon

#ruby
source /Users/ben/.rvm/scripts/rvm

#fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -g ""'


#force tmux load config
tmux source-file ~/.tmux.conf

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
