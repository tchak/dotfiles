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

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export GREP_OPTIONS="--color=auto"
export GREP_COLOR="4;33"

# LOCAL
export PATH="$HOME/.bin:/usr/local/bin:/usr/local/sbin:$PATH"

# NODE
export PATH="/usr/local/share/npm/bin:$PATH"
export NODE_PATH="/usr/local/lib/node:$NODE_PATH"

# RUBY
export PATH="$HOME/.rbenv/bin:$PATH"

# Alias definitions.
[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases

[[ $- == *i* ]]   &&   . ~/.git-prompt.sh

eval "$(rbenv init -)"
