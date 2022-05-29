# Git branch in prompt.
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# export PS1="\n\[\033[32m\]\u@\h \[\033[33m\]\$(parse_git_branch)\[\033[0m\]\n\$ "
# export PS1="\n\[\033[32m\]\u@\h \W\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "
# export PS4='+{$LINENO:${FUNCNAME[0]}}'

source ~/.bashrc
