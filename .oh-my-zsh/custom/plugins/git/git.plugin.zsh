# Git version checking
autoload -Uz is-at-least
git_version="${${(As: :)$(git version 2>/dev/null)}[3]}"

# Pretty log messages
function _git_log_prettily(){
  if ! [ -z $1 ]; then
    git log --pretty=$1
  fi
}
compdef _git _git_log_prettily=git-log

#
# Aliases
#
alias gst="git status"
alias gam="git add .; git commit -m"
alias gcm="git commit -m"
alias gpo='git push -u origin "$(git_current_branch)"'
alias gd="git diff"
alias gco="git checkout"
alias gb="git checkout -b"

unset git_version
