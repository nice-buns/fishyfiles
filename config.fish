if status is-interactive
    # Commands to run in interactive sessions can go here
    zoxide init fish | source


    # Abbreviation time!
    echo -n 'I am setting abbreviations...'
    abbr --add 'ls' 'exa --long --color=always --all'
    abbr --add 'cd' 'z'
    abbr --add 'vim' 'nvim'
    abbr --add 'grep' 'ripgrep'
    
    # TMUX abbreviations
    abbr --add ta 'tmux attach -t'
    abbr --add tad 'tmux attach -d -t'
    abbr --add ts 'tmux new-session -s'
    abbr --add tl 'tmux list-sessions'
    abbr --add tksv 'tmux kill-server'
    abbr --add tkss 'tmux kill-session -t'

    echo 'Done'


    

    # Binding to allow ctrl-del to delete word
    bind \b backward-kill-word

end

