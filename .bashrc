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

PS1='\h:\W \u\$ '
# Make bash check its window size after a process completes
shopt -s checkwinsize

[ -r "/etc/bashrc_$TERM_PROGRAM" ] && . "/etc/bashrc_$TERM_PROGRAM"
BASHISHDIR="/usr/local/Cellar/bashish/2.2.4/share/bashish"      ## line added by bashish
TTY=`tty 2>/dev/null` && if test "x$BASHISHDIR" != x;then       ## line added by bashish
test "$BASHISH_OLDPATH"||BASHISH_OLDPATH="$PATH"                ## line added by bashish
PATH="$HOME/.bashish/launcher:$BASHISHDIR/lib:$BASHISH_OLDPATH" ## line added by bashish
BASHSISH_CP=437                                                 ## line added by bashish
TEST_TERM="$TERM" _bashish_utfcheck && BASHISH_CP=utf8          ## line added by bashish
ENV="$HOME/.profile"                                            ## line added by bashish
export BASHISH_CP BASHISH_OLDPATH TTY ENV                       ## line added by bashish
. "$BASHISHDIR/main/prompt/sh/init"                             ## line added by bashish
fi                                                              ## line added by bashish

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
