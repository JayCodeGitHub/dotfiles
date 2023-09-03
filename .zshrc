export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

tmux attach-session -t 0

alias ll='ls -alF'
alias la=';a -A'

alias vim=nvim

# custom for development
alias dev="sh ~/.dotfiles/scripts/dev.sh"
alias gs='git status'
alias gitlog='git log --graph --decorate --all --oneline'
alias ga='git add'
source /Users/jakub/.docker/init-zsh.sh || true # Added by Docker Desktop

