if echo | command more -R >/dev/null 2>&1
    function more
        set -lx MORE '-R'
        type -q highlight; and set -lx LESSOPEN '| highlight %s'
        command more $argv
    end
end
