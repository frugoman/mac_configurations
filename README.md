# To configure your mac as I do, just execute this command

`sh -c "$(curl -fsSL https://raw.githubusercontent.com/frugoman/mac_configurations/master/setup-script.sh)"`

It will install
- Bash
- iTerm2
- Visual Studio Code
- Google Chrome
- Alfred 4
- Oh my zsh

And it will also apply some custom configuration to zsh and iTerm2, like naturaly typing and some git aliases that I preffer over the ones in oh my zsh such as
``` bash
alias gst="git status"
alias gam="git add .; git commit -m"
alias gcm="git commit -m"
alias gpo='git push -u origin "$(git_current_branch)"'
alias gd="git diff"
alias gco="git checkout"
alias gb="git branch"
```
