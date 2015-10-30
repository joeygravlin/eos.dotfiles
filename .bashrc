# .bashrc

# User specific aliases and functions

# Source global definitions
if [ -f  /lab/DefaultSetups/bashrc ]; then
        . /lab/DefaultSetups/bashrc

fi

# Test auto launch /bin/zsh
if [[ -x /bin/zsh ]]; then /bin/zsh; fi;
# Otherwise do some stuff

if [[ -a $HOME/.aliases ]]; then source $HOME/.aliases; fi;
