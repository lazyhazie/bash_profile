#! /bin/sh

[ -f ~/.bashrc ] && source ~/.bashrc

export EDITOR="nvim"
export VISUAL="nvim"
export TERM="alacritty"
export BROWSER="firefox"
export PAGER="less"
export WM="bspwm"

if [[ "$(tty)" = "/dev/tty1" ]]; then
		pgrep bspwm || startx
fi
