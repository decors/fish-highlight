function highlight
    set -q highlight_format; or set -l highlight_format ansi
    command highlight -O $highlight_format --force $argv ^ /dev/null
end
