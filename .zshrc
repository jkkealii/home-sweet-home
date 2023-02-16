# Use separate file for aliases
if [ -f ~/.zsh_aliases ]; then
    source ~/.zsh_aliases
fi

# Set nano to default command line editor
export EDITOR=/usr/bin/nano