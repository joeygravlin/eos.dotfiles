source $HOME/dotfiles/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from (oh-my-zsh).
antigen bundle git
# antigen bundle heroku
antigen bundle pip
# antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search

# Load the theme.
antigen theme agnoster

# Tell antigen that you're done.
antigen apply

#################################################
# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";
