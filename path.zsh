# Load Node global installed binaries
export PATH="$HOME/.node/bin:$PATH"

# Use project specific binaries before global ones
export PATH="/node_modules/.bin:vendor/bin:$PATH"

# Export GOPATH & GOROOT 
export GOPATH=$HOME/go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin

# Add python to PATH
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
