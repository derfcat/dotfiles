export JAVA_HOME=`/usr/libexec/java_home -v 1.7`

# Setup git completion, git prompt, and modify PS1
source ~/git/git/contrib/completion/git-completion.bash
source ~/git/git/contrib/completion/git-prompt.sh
GIT_PS1_SHOWUPSTREAM=auto
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
PS1='\h:\W $(__git_ps1 "(%s) ")\$ '

# Increase the history size from the default 500
HISTSIZE=5000

## Aliases
alias vboxmanage='VBoxManage'
alias tar='gnutar'
alias ls='ls -F'
alias less='less -m'
alias vimbash='vim ~/.bash_profile'

# Git
export GIT_EDITOR=vim

# Maven
export MAVEN_OPTS="-Xmx512m -XX:MaxPermSize=192m"
