# Setup fzf
# ---------
if [[ ! "$PATH" == */home/bhkim/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/bhkim/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/bhkim/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/bhkim/.fzf/shell/key-bindings.bash"

# No Mouse
# -------
export FZF_DEFAULT_OPTS='--no-mouse'
