# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
    git
    docker
    tmux
    rust
    colorize
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
export PATH="$HOME/.local/bin:$PATH"
export PATH="/usr/local/bin:$PATH"

export CC=/usr/local/bin/gcc
export CXX=/usr/local/bin/g++


# Where should I put you?
bindkey -s ^f "tmux-sessionizer\n"

# User configuration

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

