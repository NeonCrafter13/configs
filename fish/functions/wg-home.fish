function wg-home
    echo "Switching to Wireguard Home"

    nmcli connection down BSGG
    nmcli connection up Home

    echo "Wireguard Home now active"
end
