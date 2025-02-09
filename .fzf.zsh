# Setup fzf
# ---------
if [[ ! "$PATH" == */home/bombarder/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/bombarder/.fzf/bin"
fi

source <(fzf --zsh)
