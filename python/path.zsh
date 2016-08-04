export PYENV_ROOT="$HOME/.venv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

if which pyenv > /dev/null;
then
    eval "$(pyenv init -)";
fi
