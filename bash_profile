# Homebrew
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
# For virtualenv
export WORKON_HOME="$HOME/Projects/virtualenvs"
export PROJECT_HOME="$HOME/Projects/work"
source /usr/local/bin/virtualenvwrapper.sh
# Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
# Mac Vim (from maximum awesome)
export PATH="~/bin:$PATH"

export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache
# For pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/shims:$PATH"
eval "$(pyenv init -)"

# git completion
source ~/.git-completion.sh
source ~/.git-prompt.sh
export PS1='[(\t)\u:\W$(__git_ps1 " (%s)")] \$ '
## this case is not needed with the \$ above
#case `id -u` in
#      0) PS1="${PS1}# ";;
#      *) PS1="${PS1}$ ";;
#esac
export EMAIL_HOST=localhost
export EMAIL_PORT=1025

#Aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

export GREP_OPTIONS='--color=auto --binary-files=without-match' GREP_COLOR='1;32'
export LSCOLORS=dxgxhxahcxbxbxdhdh
export PYTHONSTARTUP=~/.pythonrc
export HISTIGNORE='&:ls'
export EDITOR=vim
