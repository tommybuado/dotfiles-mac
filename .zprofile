# user-defined environments and start programs
export GOPATH="$HOME/.local/lib/go"
export PATH="$GOPATH/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

export EDITOR="/usr/bin/vim"

# ls colors
export LSCOLORS="ExGxFxdxCxegedabagacad"
export CLICOLOR=1

# homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"
