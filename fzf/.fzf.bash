# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/a549721/.fzf/bin* ]]; then
  export PATH="$PATH:/Users/a549721/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/a549721/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/Users/a549721/.fzf/shell/key-bindings.bash"

