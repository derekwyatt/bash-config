#!/bin/bash

alias gls='git status --porcelain'
alias gc='git commit'
alias gpu='git push'
alias gpl='git pull'
alias ggls='for f in ~/git/*; do echo ---- ${f##*/}; (cd $f; git status --porcelain); done'
alias addM='git status --porcelain | grep "^.M " | cut -c4- | xargs git add'
alias addQ='git status --porcelain | grep "^?? " | cut -c4- | xargs git add'
alias addD='git status --porcelain | grep "^.D " | cut -c4- | xargs git rm'
