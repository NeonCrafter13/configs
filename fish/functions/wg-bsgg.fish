function wg-bsgg
    echo "Switching to Wireguard BSGG"

    nmcli connection down Home
    nmcli connection up BSGG
    echo "Wireguard BSGG now active"
end
