# zplug
export ZPLUG_HOME=/usr/local/opt/zplug
source $ZPLUG_HOME/init.zsh

# theme
zplug "chrissicool/zsh-256color"
zplug "denysdovhan/spaceship-prompt", use:spaceship.zsh, from:github, as:theme
ZSH_THEME="denysdovhan/spaceship-prompt"


# git plugins
zplug 'wfxr/forgit'
zplug 'iam4x/zsh-iterm-touchbar'
zplug "supercrabtree/k"


# prompt plugins
zplug "zsh-users/zsh-syntax-highlighting"


# borrowed from omz
zplug "plugins/gitfast", from:oh-my-zsh
zplug "plugins/autojump", from:oh-my-zsh
zplug "plugins/colored-man-pages", from:oh-my-zsh
zplug "plugins/copydir", from:oh-my-zsh

# silly plugins
zplug "pxgamer/quoter-zsh"


# install missing plugins
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    else
        echo
    fi
fi

zplug load