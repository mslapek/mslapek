alias l="ls -G"
alias ll="ls -lhG"
alias la="ls -lahG"

alias c=cd
alias ..="cd .."
alias ~="cd ~"

alias gms="git merge --squash"
alias gl="git log"
alias gb="git branch"
alias gs="git status"

if [ -n "$ZSH_VERSION" ]; then
    setopt HIST_IGNORE_ALL_DUPS
    PS1="%F{blue}%3~%f %F{green}%#%f "
elif [ -n "$BASH_VERSION" ]; then
    HISTCONTROL=ignoreboth:erasedups
    PROMPT_DIRTRIM=3
    PS1="\[\033[0;34m\]\w \[\033[0;32m\]% \[\033[0m\]"
fi
