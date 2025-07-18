if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -x GOPATH /home/nhy/go
set -x PATH $PATH /usr/local/go/bin $GOPATH/bin
source (/usr/local/bin/starship init fish --print-full-init | psub)
