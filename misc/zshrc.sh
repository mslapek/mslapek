set -o vi
bindkey "^R" history-incremental-search-backward

setopt HIST_IGNORE_DUPS
PS1="%F{blue}%3~%f %F{green}%#%f "

export GIT_COMMITTER_DATE=$(date +"%Y-%m-%dT20:13:47+0100")
export GIT_AUTHOR_DATE="$GIT_COMMITTER_DATE"

# flag -G colorizes on macOS, on Linux does something else
alias l="ls -G"
alias ll="ls -lhG"
alias la="ls -lahG"

alias c=cd
alias ..="cd .."

alias gms="git merge --squash"
alias gl="git log"
alias gb="git branch"
alias gs="git status"
