# Setup fzf
# ---------
if [[ ! "$PATH" == */home/ben/.fzf/bin* ]]; then
  export PATH="$PATH:/home/ben/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/ben/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/ben/.fzf/shell/key-bindings.zsh"

