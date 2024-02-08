#! /bin/sh
# -----------------------------------------------------------------------------
# This script will be loading when Warp (https://www.warp.dev/) is loaded, via:
# 
# ``` (inside ~/.zshrc)
# # Setup zsh to use Starship
# eval "$(starship init zsh)"
# if [[ -n "$WARP_SESSION_ID" || "$TERM_PROGRAM" == "WarpTerminal" ]]; then
#     source ~/.config/starship/scripts/warp-init.sh
# fi
# ```
#
# 
# -----------------------------------------------------------------------------

# export STARSHIP_CONFIG=~/.config/starship/themes/pastel-powerline.toml
export STARSHIP_CONFIG=~/.config/starship/starship.toml
# export STARSHIP_CACHE=~/.cache/starship/
export STARSHIP_CACHE=~/.config/starship/cache/
# https://github.com/starship/starship/blob/master/src/init/starship.zsh
eval "$(starship init zsh)"
export STARSHIP_SHELL="zsh-warp"
export STARSHIP_SESSION_KEY="warp ${STARSHIP_SESSION_KEY}"
