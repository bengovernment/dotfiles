#	         _
#	 _______| |__        _ __ ___
#	|_  / __| '_ \      | '__/ __|
#	 / /\__ \ | | |  _  | | | (__
#	/___|___/_| |_| (_) |_|  \___|
#
#

export PATH=/usr/local/bin:$PATH
export PATH=$PATH:/usr/local/bin

# Android development
export PATH=$PATH:$ANDROID_HOME
export PATH=$PATH:$ANDROID_TOOLS
export PATH=$PATH:$ANDROID_PLATFORM_TOOLS

# let zsh know how we manage rubies
source $HOME/.rvm/scripts/rvm

# custom is where the meat of configuration happens
ZSH_CUSTOM=$HOME/dot/zsh/custom
fpath=(~/dot/zsh/custom/functions $fpath)

# Source all custom *.zsh scripts
source ~/.fzf.zsh

source $ZSH_CUSTOM/plugins.zsh
source $ZSH_CUSTOM/aliases.zsh
source $ZSH_CUSTOM/functions.zsh
source $ZSH_CUSTOM/prompt.zsh

HISTFILE=$HOME/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

# Add RVM to PATH for scripting.
# Make sure these are the last PATH variable changes.
export PATH=$PATH:$HOME/.rvm/bin
export PATH=$HOME/.rvm/gems/ruby-2.6.3/bin:$PATH