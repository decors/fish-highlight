function less
    set -lx LESS '-R'
    type -q highlight; and set -lx LESSOPEN '| highlight %s'
    command less $argv
end
