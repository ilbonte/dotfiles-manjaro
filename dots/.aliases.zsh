# Shortcuts for navigation
alias c='clear' # Clear the terminal

# List related aliases
# alias ll='ls -alF' # Long listing with hidden files
alias ll='ls -alhF' # Long listing with human-readable file sizes


# Git aliases
alias gst='git status' # Git status
alias gd='git diff' # Git status
alias ga='git add' # Git add
alias gc='git commit -m' # Git commit with a message
alias gco='git checkout'

# System related aliases
alias usage='du -sh * | sort -rh' # Show disk usage of files and directories
alias psg='ps aux | grep -v grep | grep -i -e VSZ -e' # Process search with memory details
alias ports='netstat -tulanp' # List all listening ports


# File manipulation aliases
alias cpv='rsync -ah --info=progress2' # Copy files with progress
alias mv='mv -i' # Prompt before overwriting when using mv
