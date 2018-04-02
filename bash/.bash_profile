
# added by Anaconda3 4.3.0 installer
export PATH="/Users/mpacer/anaconda3/bin:$PATH"

if [ -f $HOME/.bashrc ]; then
    source $HOME/.bashrc
fi

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# set up bash completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

# create aliases
alias ipytest="py.test --pdbcls=IPython.terminal.debugger:TerminalPdb --pdb -s --ff"
alias gfrup="git fetch upstream && git rebase upstream/master"
alias gcane="git commit --amend --no-edit"
alias git-uncommit="git log -1 && git reset HEAD^1"
alias git=hub

# create git ignore
function gi() {
  curl -L -s https://www.gitignore.io/api/$@ ;
}

# set up autojump
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

# set up command prompt
parse_git_branch() {
  local b=$(git symbolic-ref HEAD 2> /dev/null)
  echo -n "${b#refs/heads/}"
}
PS1="\w \[\e[0;33;49m\]\$(parse_git_branch)\[\e[0;0m\]$ "

export PATH="$HOME/.cargo/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/mpacer/google-cloud-sdk/path.bash.inc' ]; then source '/Users/mpacer/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/mpacer/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/mpacer/google-cloud-sdk/completion.bash.inc'; fi
