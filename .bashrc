# System-wide .bashrc file for interactive bash(1) shells.
if [ -z "$PS1" ]; then
   return
fi

# Use separate file for aliases
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

# Set nano to default command line editor
export EDITOR=/usr/bin/nano

export PS1='\[\033[0;47;30m\]#\!\[\033[0;43;91m\]:\[\033[0;101;31m\]\W/\[\033[1;41;91m\]\$\[\033[0;0m\] '
export PS4='::>'
# Make bash check its window size after a process completes
shopt -s checkwinsize
