# Set the prompt
export PS1="%D %T %n@%m [%1~]: "

# History settings
export HISTFILE=~/.zsh_history
export HISTSIZE=100000
export SAVEHIST=100000
setopt INC_APPEND_HISTORY

# Aliases
alias ll="ls -ahlFG"
alias updatemac="sudo softwareupdate -iaR"
