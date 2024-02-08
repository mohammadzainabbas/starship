#! /usr/bin/env nu
starship preset -l | lines -s | each {|e| starship preset $e | save -pf $"~/.config/starship/themes/($e).toml" }