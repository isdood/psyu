#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -CHG --color'
PS1='[\u@\h \W]\$ '

#Show microSD disk space
alias storj='df -H'

#Install with pacman
alias addpkg='sudo pacman -S'

#Shutdown system
alias goodbye='sudo poweroff'

#Reboot system
alias brb='sudo reboot'

#System update
alias psyu='sudo pacman -Syu'

#Remove package & unneeded dependencies 
alias psyr='sudo pacman -Rs'

#Clear terminal
alias clr='clear'

#Ping server 5 times
alias pingtest='ping -c 5 www.google.com'

#History
alias h='history|grep '


