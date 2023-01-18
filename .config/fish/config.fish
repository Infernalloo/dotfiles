if status is-interactive
    # Commands to run in interactive sessions can go here
end

## neofetch ##
#neofetch

## pfetch ##
#pfetch

## starship ##
starship init fish | source

## aliases ##
source $HOME/.config/fish/aliases.txt

fish_add_path /home/inferno/.spicetify
