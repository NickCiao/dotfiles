# Shortcuts
alias reloadcli="source $HOME/.zshrc"
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
weather() { curl -4 wttr.in/${1:-newyork} }
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"

# Docker
#alias dstop="docker stop $(docker ps -a -q)"
#alias dpurgecontainers="dstop && docker rm $(docker ps -a -q)"
#alias dpurgeimages="docker rmi $(docker images -q)"
#dbuild() { docker build -t=$1 .; }
#dbash() { docker exec -it $(docker ps -aqf "name=$1") bash; }

# Git
alias commit="git add . && git commit -m"
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gd="git diff"