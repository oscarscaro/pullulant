#!/usr/bin/env bash
#_______________________________________________________________________________
#
# (c) 2016 Konstantin Gredeskoul
# https://github.com/kigster
#
# For project Pullulant
# https://github.com/kigster/pullulant/
#
# MIT License
#_______________________________________________________________________________

umask 027

alias 'gst'='git status'
alias 'gpr'='git pull --rebase'
alias 'gprs'='git stash && git pull --rebase && git stash pop'
alias 'gs'='git status'
alias 'gc'='git co'
alias 'gd'='git diff'
alias 'gm'='git commit -m'
alias 'gl'='git log'
alias 'gpp'='git pull && git push'
alias 'ga'='git add'
alias 'gaa'='git add -A'
alias 'gap'='git add -p'
alias 'gpp'='git pull --rebase && git push'
alias networks="/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -s"

alias dc='cd'
alias dir='ls -lF'
alias lr='ls -alrt'
alias l='ls -alF'
alias ds='du -k  | grep -v "\/.*\/"'
alias diskspace="du -k | grep -v './.*\/'"
alias solo="pushd ~/workspace/sprout-wrap && git pull && be soloist && popd"
alias be="bundle exec"
alias ber="bundle exec rake"

alias ppxml="xmllint --format - | highlight --out-format=ansi --syntax=xml"
alias ppjson="jq '.'"
alias b64paste='pbpaste | base64 --decode'

function py {
  [[ -z "$(which pyenv)" ]] || eval "$(pyenv init -)"
}
function rb {
  [[ -z "$(which rbenv)" ]] || eval "$(rbenv init -)"
}
