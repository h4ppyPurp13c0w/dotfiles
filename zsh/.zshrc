eval "$(starship init zsh)"
export EDITOR="nvim"

export PATH=$PATH

HISTFILE=~/.history
HISTSIZE=10000
SAVEHIST=50000

#setopt inc_append_history

#. "$HOME/.asdf/asdf.sh"

# append completions to fpath
#fpath=(${ASDF_DIR}/completions $fpath)
# initialise completions with ZSH's compinit
#autoload -Uz compinit && compinit

# Load alias
source ~/.alias
