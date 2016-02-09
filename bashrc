VISUAL='vi'

function mkcd () { mkdir -p "$@" && eval cd "\"\$$#\""; }
function ctar() { curl --silent --location $@ | tar -xzf -; }

# update

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
$DIR/update &

# aliases
alias ll='ls -l'
alias la='ls -al'
alias l='ll'
alias lll='ll | less'
alias lal='la | less'

alias ps='ps fux'
alias conf="./configure --prefix=$HOME"
