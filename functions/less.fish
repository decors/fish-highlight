function less
    set -lx LESS '-R'
    type -q highlight-lesspipe; and set -lx LESSOPEN '| highlight-lesspipe %s'
    command less $argv
end
