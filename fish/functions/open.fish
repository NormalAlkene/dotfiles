function open
    xdg-open $argv > /dev/null 2> /dev/null & disown
end
