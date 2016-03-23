# .bashrc
# Don't do this! Messes up ssh stuff!
# echo 'sourced ~/.bashrc'

# User specific aliases and functions

# Don't allow others to write to my terminal
mesg n

# Source global definitions
if [ -f  /lab/DefaultSetups/bashrc ]; then
        . /lab/DefaultSetups/bashrc

fi

## Test auto launch /bin/zsh
#if [[ -v $PS1 ]]; then
if [[ $- == *i* ]]; then
    # interactive
    if [[ -a $HOME/.aliases ]]; then source $HOME/.aliases; fi;
    if [[ -a $HOME/.private ]]; then source $HOME/.private; fi;
    # Launch brewed zsh if available...
    if [[ -x $HOME/.linuxbrew/bin/zsh ]]; then $HOME/.linuxbrew/bin/zsh; fi;
    # Else launch system zsh if available.
    if [[ -x /bin/zsh ]]; then /bin/zsh; fi;
else
    # FIXME - trying to get unison to work
    export PATH="$HOME/.linuxbrew/bin:$PATH"
fi
