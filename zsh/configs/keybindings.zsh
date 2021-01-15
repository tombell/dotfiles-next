# Give us access to ^Q
stty -ixon

# Vi mode
bindkey -v
bindkey "^F" vi-cmd-mode

# Handy keybindings
bindkey "^A" beginning-of-line
bindkey "^E" end-of-line
bindkey "^K" kill-line
bindkey "^R" history-incremental-search-backward
bindkey "^P" history-search-backward
# bindkey "^Y" accept-and-hold
# bindkey "^N" insert-last-word
# bindkey "^Q" push-line-or-edit
