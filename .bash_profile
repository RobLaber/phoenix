# Search terminal history using prefix 
bind '"\e[A"':history-search-backward 
bind '"\e[B"':history-search-forward

# Colors because eyes
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

export LSCOLORS=GxFxCxDxBxegedabagaced

alias ls='ls -GFh'
