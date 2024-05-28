alias lg="lazygit"
alias vi="nvim"
alias vim="nvim"

alias reload="source ~/.bashrc"

PROMPT_COMMAND='PS1_CMD1=$(__git_ps1 " (%s)")'
PS1='\[\e[38;5;211m\]\u@\h\[\e[0m\]:\[\e[38;5;76m\]\w\[\e[38;5;208m\]${PS1_CMD1}\n\[\e[0m\]$ '
