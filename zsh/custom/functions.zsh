# Detect empty enter, execute git status if in git dir
magic-enter () {
	if [[ -z $BUFFER ]]; then
		if git rev-parse --is-inside-work-tree > /dev/null 2>&1; then
			echo -ne '\n'
			git status -sb
        else
        	echo -ne '\n'
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

# initialize completions

autoload -U compinit
compinit -D
