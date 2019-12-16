export DOTFILES="$HOME/.dotfiles"

# Antibody
DISABLE_AUTO_UPDATE=true
export ZSH="$HOME/Library/Caches/antibody/https-COLON--SLASH--SLASH-github.com-SLASH-robbyrussell-SLASH-oh-my-zsh"
source $DOTFILES/zsh_plugins.sh

# Dotfiles
source $DOTFILES/path.zsh
source $DOTFILES/aliases.zsh

# Start ssh-agent
eval `ssh-agent`
# Add ssh keys for prod-compute-01
ssh-add ~/.ssh/prod-compute-01.pem

# Alias aws-login
alias aws-login='aws ecr get-login --no-include-email | sh'