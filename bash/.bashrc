
# i think vim commands might need to live here

export VIM_CMD=/usr/local/bin/mvim
alias macvim="/usr/local/bin/mvim"
alias mvim="vimer -t"

export PATH="$HOME/.bin:$PATH"

# added by travis gem
[ -f $HOME/.travis/travis.sh ] && source $HOME/.travis/travis.sh
