# ZSH configuration file by ScaryBandana

source ~/.agnoster.zsh-theme

AGNOSTER_PROMPT_SEGMENTS=(
    prompt_dir
    prompt_git
    prompt_end
)

setopt AUTO_CD
setopt PROMPT_SUBST

# Plugins
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Aliases
alias zshconfig="vi ~/.zshrc"
alias zshreload="source ~/.zshrc"

alias dev="cd ~/Developer"
alias clrdd="rm -rf ~/Library/Developer/Xcode/DerivedData/"
xcode() { open -a Xcode $@ }

alias cb="cargo build"
alias cbr="cargo build --release"
alias cr="cargo run"
alias crr="cargo run --release"

neofetch
