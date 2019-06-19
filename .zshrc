export DOTFILES="$HOME/.dotfiles"

# Antibody
DISABLE_AUTO_UPDATE=true
export ZSH="$HOME/Library/Caches/antibody/https-COLON--SLASH--SLASH-github.com-SLASH-robbyrussell-SLASH-oh-my-zsh"
source $DOTFILES/zsh_plugins.sh

# Dotfiles
source $DOTFILES/path.zsh
source $DOTFILES/aliases.zsh