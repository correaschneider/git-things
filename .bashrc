# To load Git Completion (MAC)
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# Change terminal to show the actual branch (MAC/Linux)
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\]\n$ "