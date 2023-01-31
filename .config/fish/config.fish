if status is-interactive
    # Commands to run in interactive sessions can go here
end

## starship ##
starship init fish | source

## aliases ##
#source $HOME/.config/fish/dnf-aliases.txt
source $HOME/.config/fish/pacman-aliases.txt

## editor ##
export EDITOR="/usr/bin/nvim"

# fish_add_path /home/inferno/.spicetify

# export PATHA="$HOME/.emacs.d/bin:$PATH"
