export CLICOLOR=1
export HOMEBREW_CASK_OPTS="--appdir=/Applications --caskroom=$HOME/homebrew-cask/Caskroom"
export PATH="${HOME}/homebrew/bin:$PATH"
export PATH="$BREWCOREUTILS/gnubin:$PATH"
export MANPATH="$BREWCOREUTILS/gnuman:$MANPATH"
export HOMEBREW_GITHUB_API_TOKEN=""

alias  mtr='sudo mtr'

if [ -f /usr/local/share/bash-completion/bash_completion ]; then
  . /usr/local/share/bash-completion/bash_completion
fi
