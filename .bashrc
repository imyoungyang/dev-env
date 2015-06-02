# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Show yroot name
if [ -n "$PS1" ]; then
    PS1="\h \t \w \$ "
    if [ -n "$YROOT_NAME" ]; then
        PS1="[$YROOT_NAME] \h \t \w \$ "
    fi
fi

# User specific aliases and functions
export PATH=${PATH}:/home/y/bin:/usr/local/bin/:~/bin
