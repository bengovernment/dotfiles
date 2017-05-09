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
zle -N magic-enter
bindkey "^M" magic-enter



#autoload other funcs
autoload -Uz ci_tag
autoload -Uz ask
autoload -Uz desktop-cleanup
autoload -Uz rmd
autoload -Uz deployblog
autoload -Uz myip
autoload -Uz proxy
autoload -Uz gituser
