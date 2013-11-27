VISUAL='joe'

function mkcd () { mkdir -p "$@" && eval cd "\"\$$#\""; }

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
