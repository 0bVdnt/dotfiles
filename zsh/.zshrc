# Add Homebrew to PATH
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# Initialize zoxide
eval "$(zoxide init zsh)"

# zsh Options
setopt HIST_IGNORE_ALL_DUPS

# Custom zsh
[ -f "$HOME/.config/zsh/custom.zsh" ] && source "$HOME/.config/zsh/custom.zsh"

# Aliases
[ -f "$HOME/.config/zsh/aliases.zsh" ] && source "$HOME/.config/zsh/aliases.zsh"

# Work
[ -f "$HOME/.config/zsh/work.zsh" ] && source "$HOME/.config/zsh/work.zsh"

source $HOME/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

export PATH="/snap/bin:$PATH"

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/snap/bin:$PATH"

export XDG_CONFIG_HOME="$HOME/.config"

export NVIM_CONFIG_DIR="$XDG_CONFIG_HOME/nvim"

export PATH="$HOME/.local/bin:$PATH"
# Homebrew
export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"

