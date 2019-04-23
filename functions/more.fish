function more
    if echo | command more -R >/dev/null ^/dev/null
        set -lx MORE '-R'
        type -q highlight; and set -lx LESSOPEN '| highlight %s'
        command more $argv
    else
        command more $argv
    end
end
