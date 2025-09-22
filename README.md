# To configure your mac as I do, just execute this command

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/frugoman/mac_configurations/master/setup-script.sh)"
```

It will install
- Bash
- iTerm2
- Visual Studio Code
- Google Chrome
- Alfred 4
- Oh my zsh
- Powerlevel10k theme for enhanced shell prompt
- Zsh plugins: zsh-autosuggestions, zsh-syntax-highlighting, web-search

And it will also apply some custom configuration to zsh, Powerlevel10k theme (with custom prompt format: [full-path] ([branchname])), and iTerm2, like naturally typing and some git aliases that I prefer over the ones in oh my zsh such as
``` bash
alias gst="git status"
alias gam="git add .; git commit -m"
alias gcm="git commit -m"
alias gpo='git push -u origin "$(git_current_branch)"'
alias gd="git diff"
alias gco="git checkout"
alias gb="git checkout -b"
```
