if [ -a /bin/zsh ]; then
    SHELL=/bin/zsh; export SHELL; exec $SHELL;
fi
