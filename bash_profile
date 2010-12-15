# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# don't put duplicate lines in the history. See bash(1) for more options
export HISTCONTROL=ignoredups

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
xterm-color)
    PS1='$\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
    ;;
*)
    PS1='$\u@\h:\w\$ '
    ;;
esac

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD/$HOME/~}\007"'
    ;;
*)
    ;;
esac

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export PATH="$HOME/.bin:/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:$HOME/var/airsdk/bin:$PATH"
export GREP_OPTIONS="--color=auto"
export GREP_COLOR="4;33"
export NODE_PATH="/usr/local/lib/node:$NODE_PATH"

# Alias definitions.
[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases

# rvm-install added line:
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

