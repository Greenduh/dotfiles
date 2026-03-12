if status is-interactive
    set -g fish_greeting
    source ~/my-environment.sh
    zoxide init fish | source
    starship init fish | source

    alias hx='helix'
    alias rmorphan='yay -Qdtq | yay -Rns -'
    alias softreboot='systemctl soft-reboot'
    alias wttr='curl v2d.wttr.in'

    fastfetch
end
