
# i think vim commands might need to live here

export VIM_CMD=/usr/local/bin/mvim
alias macvim="/usr/local/bin/mvim"
alias mvim="vimer -t"

export PATH="$HOME/.bin:$PATH"

# below are remnants from a previous attempt to solve the bashrc and
# bash_profile dependency problem this comes up when using screen. Just set
# .screenrc to have `defshell -$SHELL` which creates a login shell

# BASHRC_LOADED="True"
# export BASHRC_LOADED
# echo "$BASHPROFILE_LOADED"
# if [ -f $HOME/.bash_profile ] && [ "$BASHPROFILE_LOADED" != "True" ]
# then
#     echo "loading bash_profile"
#     source $HOME/.bash_profile
#     # BASHPROFILE_LOADED="True"
#     # export BASHPROFILE_LOADED
# else
#     # if [ -f $HOME/.bash_profile ]
#     # then
#     # echo "oh there's no bash_profile"
#     #
#     # else
#     echo "already loaded bashprofile"
#     # fi
# fi


# for starting and running spacemacs
#alias spacemacs='emacsclient -a "" -n -c'
#alias e='emacsclient -n'
# alias ipytest="py.test --pdbcls=IPython.terminal.debugger:TerminalPdb --pdb -s --ff"
#
# [ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
#
# alias gfrup="git fetch upstream && git rebase upstream/master"
# alias gcane="git commit --amend --no-edit"
# alias git-uncommit="git log -1 && git reset HEAD^1"
#export NODE_PATH='/usr/local/lib/node_modules'

# added by travis gem
[ -f /Users/mpacer/.travis/travis.sh ] && source /Users/mpacer/.travis/travis.sh
