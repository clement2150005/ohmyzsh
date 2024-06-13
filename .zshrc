# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load.
ZSH_THEME="robbyrussell"

# Enable command auto-correction.
ENABLE_CORRECTION="true"

# Highlighting.
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Add any custom aliases or functions here
alias ll='ls -la'


alias francinette=/Users/ccolin/francinette/tester.sh

alias paco=/Users/ccolin/francinette/tester.sh

alias gitall='git add --all && git commit -m "Quick commit" && git push'

