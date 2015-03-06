#############################################################################
# Change up/down arrow key behaviour to navigate only similar commands
##############################################################################
bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'


##############################################################################
# Changing directories
###############################################################################
# Correct simple cd spelling mistakes
# Shorthand navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

##############################################################################
# Listing
###############################################################################
# List normal files
alias l='ls -lh'
# List everything, including hidden files
alias ll='ls -hal'
# List everything, by reverse date
alias lld='ls -thral'

##############################################################################
# Git
###############################################################################
# Removing the -b flag
# It isn't supported until Git 1.7.2 which isn't common in CentOS and other
# Linux rpms just yet. So, removing this makes this bash profile a bit more
# portable for now.
# alias gs='git status -sb'
alias gs='git status -s'
alias gcm='git commit -m'
alias ga='git add'
#alias gap='git add -p'
alias gaa='git add -A'
#alias gco='git checkout'
#alias gl='git log --oneline --decorate'
#alias gd='git diff'
#alias gdt='git difftool'
alias gps='git push'
#alias gpsm='git push origin master'
#alias gpsmt='git push origin master --tags'
#alias gpsd='git push origin develop'
alias gpl='git pull'
#alias gplm='git pull origin master'
#alias gpld='git pull origin develop'
#alias gf='git fetch'
#alias gb='git branch'
#alias gba='git branch -a -v -v'
#alias gun='git reset HEAD' # Unstage added changes
#alias gbc='git checkout -b'
