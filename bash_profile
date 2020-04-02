# Enable Ctrl-S for forward-history-search in bash
stty stop undef

# Suppress Catalina zsh Nag Notification
export BASH_SILENCE_DEPRECATION_WARNING=1

# Set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    export PATH="$HOME/bin:$PATH"
fi

# Specify the startup script for python interactive mode.
export PYTHONSTARTUP=~/.pythonstartup

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
        . "$HOME/.bashrc"
    fi
fi
