#!/bin/sh
# i3Blocks VPN status command using netctl

# Variabili
# Verifica l'IP dell'interfaccia tun0 e lo memorizza in un file
IPExternal=$(ip -4 addr show tun0 | grep -oP '(?<=inet\s)\d+(\.\d+){3}' > ~/.vpnIP.log)

# Funzioni
# Controlla lo stato della VPN; verifica se tun0 esiste come connessione
getVPN () {
    if ip route show | grep "tun0" > /dev/null; then
        DisplayVPNIP
    else
        echo "VPN not Active"
    fi
}

# Mostra l'IP della VPN nella barra di stato
DisplayVPNIP () {
    if [[ -s ~/.vpnIP.log ]]; then
        echo "tun0: $(cat ~/.vpnIP.log)"
    else
        echo "VPN not Active"
    fi
}

# Esegui lo script
getVPN
