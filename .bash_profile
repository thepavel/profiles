#~/.bash_profile: executed by bash at login

if [ -x /usr/libexec/path_helper ]; then
    eval `/usr/libexec/path_helper -s`
fi

export PATH="/usr/local/mysql/bin:$PATH"
export PATH="/usr/local/opt/rbenv/shims:${PATH}"
export PATH="$PATH:~/.composer/vendor/bin"

go()
{
    clear
    cd $1
    pwd
    ls -aABCGl
}

export PS1="\u@\h:\W \t \$ "

export RBENV_ROOT="$(brew --prefix rbenv)"
export GEM_HOME="$(brew --prefix)/opt/gems"
export GEM_PATH="$(brew --prefix)/opt/gems"


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

