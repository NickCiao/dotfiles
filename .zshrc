export DOTFILES="$HOME/.dotfiles"

# Path to oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Enable completions
autoload -Uz compinit && compinit

# Set name of the theme to load.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"

# Which oh-my-zsh plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(git ruby textmate)
# Add wisely - too many plugins slows down shell startup.
plugins=(git z)

# Load Dotfiles
source $DOTFILES/path.zsh
source $DOTFILES/aliases.zsh
source $DOTFILES/powerlevel9k.zsh
source $DOTFILES/fzf.zsh
source $DOTFILES/k8s.zsh
source $DOTFILES/aws.zsh

# These two lines must be included before loading oh-my-zsh
POWERLEVEL9K_MODE='nerdfont-complete'
source $ZSH/oh-my-zsh.sh
[ -f "/Users/nickchow/.ghcup/env" ] && source "/Users/nickchow/.ghcup/env" # ghcup-env
