#! /bin/sh
# export STARSHIP_CONFIG=~/.config/starship/starship.toml
export STARSHIP_CONFIG=~/.config/starship/themes/tokyo-night.toml
# export STARSHIP_CACHE=~/.cache/starship/
export STARSHIP_CACHE=~/.config/starship/cache/
# https://github.com/starship/starship/blob/master/src/init/starship.zsh
eval "$(starship init zsh)"
export STARSHIP_SHELL="zsh-warp"
export STARSHIP_SESSION_KEY="warp ${STARSHIP_SESSION_KEY}"
