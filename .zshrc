# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Created by newuser for 5.9
alias reboot='sudo shutdown -r now'
#alias poweroff ='loginctl poweroff'


#[[ $(ps -e | grep startx) = '' ]] && startx
source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# zsh-autosuggestion
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# User configuration
alias vim="nvim"
alias vi="doas nvim"
alias vimdiff="nvim -d"
alias neofetch="neofetch --ascii ~/.config/neofetch/void"
export EDITOR="nvim"

# rustc
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/usr/lib
