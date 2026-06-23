# Prepend date and time for each saved command in the history file.
# This sets the format to YYYY-MM-DD HH:MM:SS.
HISTTIMEFORMAT="%F %T "

# Don't put duplicate lines or lines starting with space in the history file.
# See bash(1) for more options.
HISTCONTROL=ignoreboth

# Append to the historry file, don't overwrite it.
shopt -s histappend

# For setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=100000
HISTFILESIZE=200000
