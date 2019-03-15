# git alias, rest contained in .gitconfig
alias g='git'
alias prune='git remote prune origin'
alias glg='git log --date-order --all --graph --format="%C(green)%h%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'

# directory listings
alias ll='ls -lF -G'
alias la='ls -alF -G'
alias ls='ls -F'

# back it up
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
