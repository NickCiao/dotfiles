# Export GOPATH & GOROOT 
export GOPATH=$HOME/go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:/Library/Apple/usr/bin
export PATH=$PATH:/Users/nickchow/.local/bin # for Haskell Stack

# Needs to be set before oh-my-zsh is loaded.
export TERM="xterm-256color"
