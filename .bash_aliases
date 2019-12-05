# Custom bash aliases
alias tclear='clear; tmux clear-history; clear'
alias cdb='cd ..'
alias la='ls -lAh'

# Custom bash functions
function mkcd() { mkdir $1; cd $1; } 
