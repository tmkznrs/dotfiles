# Display the username, hostname and current directory in the bash prompt.
PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \W \$\[\033[00m\] "

# Increase the bash history size to 9999 commands except for duplicates.
HISTFILESIZE=9999
HISTSIZE=9999
HISTCONTROL=ignoredups

# Execute screen command if not running in a nested shell.
if [ $SHLVL = 1 -a $TERM != 'dumb' ]; then
    screen
fi

# Enable colorized output for the ls
if [ "$(uname)" = 'Darwin' ]; then
    alias ls='ls -G'
else
    alias ls='ls --color=auto'
fi
