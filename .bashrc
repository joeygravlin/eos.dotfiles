# .bashrc

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
    if [[ -x /bin/zsh ]]; then /bin/zsh; fi;
fi
