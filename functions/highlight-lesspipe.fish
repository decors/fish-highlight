function highlight-lesspipe
    for source in $argv
        if [ -f "$source" ]
            highlight $source
        end
    end
end
