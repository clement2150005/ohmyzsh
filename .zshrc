# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load.
ZSH_THEME="robbyrussell"

# Enable command auto-correction.
ENABLE_CORRECTION="true"

# Plugins
plugins=(git zsh-syntax-highlighting web-search copypath copyfile)

source $ZSH/oh-my-zsh.sh

# Add any custom aliases or functions here
alias ll='ls -la'

alias francinette=/Users/ccolin/francinette/tester.sh

alias gitall='git add --all && git commit -m "Quick commit" && git push'

alias ccw='cc -Wall -Wextra -Werror'

alias clean='clear && clear'

alias golibft='copypath && cd && cd Desktop && [ ! -d "libft" ] && git clone https://github.com/clement2150005/libft.git; cd libft && code . && cd "$(pbpaste)"'

alias code='open -a "Visual Studio Code"'
