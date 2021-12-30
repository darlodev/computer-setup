if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi


export ZSH="/Users/darlodev/.oh-my-zsh"


ZSH_THEME="powerlevel10k/powerlevel10k"


plugins=(
git
web-search
zsh-autosuggestions
zsh-syntax-highlighting
)


source $ZSH/oh-my-zsh.sh
