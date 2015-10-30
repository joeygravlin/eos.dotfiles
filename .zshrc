source $HOME/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from (oh-my-zsh).
antigen bundle git
antigen bundle brew
antigen bundle pip
antigen bundle vagrant
antigen bundle vundle
antigen bundle safe-paste
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search

# Load the theme.
antigen theme agnoster

# Tell antigen that you're done.
antigen apply

#################################################
# Load aliases
if [[ -a $HOME/.aliases ]]; then source $HOME/.aliases; fi;
