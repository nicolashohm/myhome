VISUAL='joe'

function mkcd () { mkdir -p "$@" && eval cd "\"\$$#\""; }

if ! type joe 2>/dev/null 1>/dev/null; then
    alias joe='nano'
fi

# shows git branch name in promt
PROMPT_COMMAND=git branch 2>/dev/null 1>/dev/null && echo -n "(`git branch | grep ^\* | cut -c3-`) "

# aliases
alias ll='ls -l'
alias la='ls -al'
alias l='ll'
alias lll='ll | less'
alias lal='la | less'
