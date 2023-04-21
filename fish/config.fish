if status is-interactive
    # Commands to run in interactive sessions can go here
end

## starship ##
starship init fish | source

## aliases ##
#source $HOME/.config/fish/aliases/dnf-aliases.txt
#source $HOME/.config/fish/aliases/pacman-aliases.txt
#source $HOME/.config/fish/aliases/apt-aliases.txt
#source $HOME/.config/fish/aliases/zyp-aliases.txt

## editor ##
export EDITOR="/usr/bin/nvim"

## clear greeting message ##
set -g fish_greeting

## startup ##
#bunnyfetch

