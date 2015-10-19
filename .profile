EDITOR="/usr/bin/vim"
export EDITOR

# export username?!?!?! seriously!?
USERNAME="`whoami`"
export USERNAME

# Attempt to make zsh run by default
# (stupid chsh says `whoami` don't exist :/)
if [ -x /bin/zsh ]; then
    SHELL="/bin/zsh"
    export SHELL
    exec SHELL
fi
