# Added locations to path variable
export GOROOT=/usr/local/go
export GOPATH=$HOME/go

export PATH=${KREW_ROOT:-$HOME/.krew}/bin::$HOME/.local/bin:$GOPATH/bin:$GOROOT/bin:/usr/local/bin:/opt/homebrew/bin:$PATH