export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting z)
source $ZSH/oh-my-zsh.sh
alias ls="eza --icons"
alias ll="eza -la --icons"
alias cat="bat"
alias c="clear"
alias gs="git status"
alias ga="git add ."
alias gc="git commit -m"
alias gp="git push"
eval "$(zoxide init zsh)"
