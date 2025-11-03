    # Commands to run in interactive sessions can go here
if status is-interactive
    eval (zellij setup --generate-auto-start fish | string collect)
end
