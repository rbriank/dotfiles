[[ -s "$HOME/.git-completion.sh" ]] && source "$HOME/.git-completion.sh"

[[ -s "$HOME/.rvm/contrib/ps1_functions" ]] && source "$HOME/.rvm/contrib/ps1_functions"
ps1_set --prompt ∴

alias lsa='ls -laG'

function cdb() { cd `bundle show $1`; }
function mateb() { mate `bundle show $1`; }

[[ -s "/Users/bkierstead/.rvm/scripts/rvm" ]] && source "/Users/bkierstead/.rvm/scripts/rvm"  # This loads RVM into a shell session.

