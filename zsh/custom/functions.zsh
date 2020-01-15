# Detect empty enter, execute git status if in git dir
magic-enter () {
	if [[ -z $BUFFER ]]; then
		if git rev-parse --is-inside-work-tree > /dev/null 2>&1; then
			echo -ne '\n'
			git status -sb
        else
            ls
		fi
		zle accept-line
	else
		zle accept-line
	fi
}


# bind the magic enter
zle -N magic-enter
bindkey "^M" magic-enter

# autoload custom functions

for func in $ZSH_CUSTOM/functions/**/*(.)
	do autoload -Uz $(basename $func)
done
# autoload -Uz update-tools
# autoload -Uz ask
# autoload -Uz desktop-cleanup
# autoload -Uz export-mock-changes
# autoload -Uz rmd
# autoload -Uz myip
# autoload -Uz proxy
# autoload -Uz gituser
# autoload -Uz prune-remote

# initialize completions

autoload -U compinit
compinit
