#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1='[\u@\h \W]\$ '

alias ls='ls --color=auto'
alias yup='yaourt -Syu --aur'
alias pacman='sudo pacman-color'
alias inst='sudo pacman -S'
alias y='yaourt'
alias ping='ping -c 5'
alias wget='wget -c'

# Export variables
if [ -n "$DISPLAY" ]; then
	export BROWSER='chromium'
	export VISUAL='geany'
else
	export BROWSER='links'
	export VISUAL='vim'
fi
export EDITOR=/usr/bin/vim
export HISTFILESIZE=150
export HISTIGNORE="&:ls:l[al]:[bf]g:exit:clear:logout:poweroff:reboot:acpi:lsa:pwd"
export HISTCONTROL=ifnoredups

complete -cf sudo

if [ -f /etc/bash_completion ]; then
	. /etc/bash_completion
fi

export PATH="$PATH:/sbin:/usr/bin:/usr/local/bin"

archey3
