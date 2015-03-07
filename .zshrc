# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="minimal"
# ZSH_THEME="imajes"
# ZSH_THEME="af-magic"

# Disable weekly update checks
DISABLE_AUTO_UPDATE="true"

# Disable auto-setting of terminal title
DISABLE_AUTO_TITLE="true"

source $ZSH/oh-my-zsh.sh

# Disable auto-correct
unsetopt correct_all

export TERM=xterm-256color
