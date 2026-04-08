if status is-interactive
    set -g fish_greeting
    zoxide init fish | source
    starship init fish | source
    source ~/my-environment.sh

    alias hx='helix'
    alias rmorphan='yay -Qdtq | yay -Rns -'
    alias softreboot='systemctl soft-reboot'

    alias cd='z'
    alias ls='eza --icons=auto --group-directories-first'
end
