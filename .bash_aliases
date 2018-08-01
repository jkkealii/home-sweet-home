# git aliases
alias g='git'
alias glog='git log --oneline'
alias glg='git log --date-order --all --graph --format="%C(green)%h%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'
alias branch='git branch -a'
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
alias grm='git rebase master'
alias grim='git rebase --interactive master'

alias am='git commit --amend -m'
alias addam='git add --all && git commit --amend -m'
alias addam!='git add --all && git commit --amend --no-edit'
alias amend='git commit --amend'
alias amend!='git commit --amend --no-edit'

# directory listings
alias ll='ls -lF -G'
alias la='ls -alF -G'
alias ls='ls -F'

# back it up
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
