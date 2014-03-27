VISUAL='joe'

function mkcd () { mkdir -p "$@" && eval cd "\"\$$#\""; }
function ctar() { curl --silent --location $@ | tar -xzf -; }

if ! type joe 2>/dev/null 1>/dev/null; then
    alias joe='nano'
fi

# aliases
alias ll='ls -l'
alias la='ls -al'
alias l='ll'
alias lll='ll | less'
alias lal='la | less'

alias ps='ps fux'
alias conf="./configure --prefix=$HOME"
