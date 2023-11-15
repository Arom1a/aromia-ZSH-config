#############################
#                           #
# Auto-gunerated by Plugins #
#                           #
#############################


# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.config/zsh/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

eval "$(/opt/homebrew/bin/brew shellenv)"

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion


###################
#                 #
# Auto-Completion #
#                 #
###################


autoload -U compinit; compinit
_comp_options+=(globdots) # With hidden files
source $ZDOTDIR/plugins/completion.zsh


###########
#         #
# History #
#         #
###########


setopt INC_APPEND_HISTORY
export SAVEHIST=1000000
export HISTSIZE=2000


###################
#                 #
# Plugin Settings #
#                 #
###################


source $ZDOTDIR/themes/powerlevel10k/powerlevel10k.zsh-theme
source $ZDOTDIR/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source $ZDOTDIR/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias tsleep="sudo pmset disablesleep 0"


#######################
#                     #
# Aliases and Scripts #
#                     #
#######################

# Vim keybinding
bindkey -v
export KEYTIMEOUT=1

# Aliases for VScode
source $ZDOTDIR/usr/alias-files/vscode_aliases.zsh

# Aliases for Obsidian
source $ZDOTDIR/usr/alias-files/obsidian_aliases.zsh

# Aliases for cli tools
source $ZDOTDIR/usr/alias-files/cli_aliases.zsh

# Aliases for misc stuff
source $ZDOTDIR/usr/alias-files/misc_aliases.zsh

# Importing scripts
source $ZDOTDIR/usr/scripts/python_package.zsh
source $ZDOTDIR/usr/scripts/pdfrange.zsh
source $ZDOTDIR/usr/scripts/pdfpng.zsh
source $ZDOTDIR/usr/scripts/cfile.zsh
source $ZDOTDIR/usr/scripts/githubraw.zsh
source $ZDOTDIR/usr/scripts/fsleep.zsh


#############################
#                           #
# Auto-generated by Plugins #
#                           #
#############################

eval "$(zoxide init zsh)"

# To customize prompt, run `p10k configure` or edit ~/.config/zsh/.p10k.zsh.
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
