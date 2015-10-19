## .bash_profile

# Source global definitions
if [ -f /lab/DefaultSetups/bash_profile ]; then
        . /lab/DefaultSetups/bash_profile
fi

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

## User specific environment and startup programs
# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";
