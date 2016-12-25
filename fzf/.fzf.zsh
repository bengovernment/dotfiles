# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/ben/.fzf/bin* ]]; then
  export PATH="$PATH:/Users/ben/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/ben/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/Users/ben/.fzf/shell/key-bindings.zsh"

