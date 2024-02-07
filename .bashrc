#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias ls='eza -a'
# alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="~/Downloads/clion-2023.2.2/bin:$PATH"
export PATH="~/.config/emacs/bin:$PATH"

