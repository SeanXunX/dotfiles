if uwsm check may-start; and uwsm select
    exec uwsm start default
end

starship init fish | source

abbr -a lah ls -lah
