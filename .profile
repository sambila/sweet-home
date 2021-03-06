### Test Wechsel zu zsh
#export SHELL=/bin/zsh
### https://support.apple.com/de-de/HT208050 (Silence the warning for new
#shell)
#Git status
alias gs="git status"

#Git Push
alias gp="git push"

export BASH_SILENCE_DEPRECATION_WARNING=1

#Go to your git file
alias gohome="cd /$HOME/git/sweet-home/"

#Go to your git file
alias script="cd /$HOME/git/scripts/"

#Keep it clean
alias c="clear"

### Size matters
alias ducks='du -cks * | sort -rn |head -11'

# ssh sessions 
alias msassh='ssh -lmsantiago $HOSTNAME' 

### Sweet home
PATH="/Users/ms/git/:${PATH}"
export PATH
source ~/.iterm2_shell_integration.bash

##Cheat faster
alias cheat="cht.sh"

### List better

alias ls='ls -aG'

### Vim Readonly
alias vim='view'

#### Show my Path
export PS1='\[\e[0;36m\]\u\[\e[0m\]@\[\e[0;33m\]\h\[\e[0m\]:\[\e[0;35m\]\W\[\e[0m\]\$ '
