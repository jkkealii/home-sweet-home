# git aliases
alias g='git'
alias stat='git status'
alias gc='git checkout @{-1}'
alias addall='git add --all && git status'
alias cm='git commit -m'
alias addcm='git add --all && git commit -m'
alias pull='git pull'
alias push='git push'
alias push!='git push --force'

alias gcpc='git checkout master && git pull && git checkout @{-1}'
alias gcpcr='git checkout master && git pull && git checkout @{-1} && git rebase master'

alias gri='git rebase --interactive'
alias gri2='git rebase --interactive HEAD~2'
alias gri3='git rebase --interactive HEAD~3'
alias gri4='git rebase --interactive HEAD~4'
alias gri5='git rebase --interactive HEAD~5'
alias grc='git rebase --continue'
alias gra='git rebase --abort'

alias am='git commit --amend -m'
alias amend!='git commit --amend --no-edit'

# directory listings
alias ll='ls -lF -G'
alias la='ls -alF -G'
alias ls='ls -F'
