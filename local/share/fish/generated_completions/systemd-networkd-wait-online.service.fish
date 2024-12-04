# systemd-networkd-wait-online.service
# Autogenerated from man page /run/current-system/sw/share/man/man8/systemd-networkd-wait-online.service.8.gz
complete -c 'systemd-networkd-wait-online.service' -s i -l interface -d 'Network interface to wait for before deciding if the system is online'
complete -c 'systemd-networkd-wait-online.service' -l ignore -d 'Network interfaces to be ignored when deciding if the system is online'
complete -c 'systemd-networkd-wait-online.service' -s o -l operational-state -d 'Takes a minimum operational state and an optional maximum operational state'
complete -c 'systemd-networkd-wait-online.service' -s 4 -l ipv4 -d 'Waiting for an IPv4 address of each network interface to be configured'
complete -c 'systemd-networkd-wait-online.service' -s 6 -l ipv6 -d 'Waiting for an IPv6 address of each network interface to be configured'
complete -c 'systemd-networkd-wait-online.service' -l any -d 'Even if several interfaces are in configuring state, systemd-networkd-wait-on…'
complete -c 'systemd-networkd-wait-online.service' -l timeout -d 'Fail the service if the network is not online by the time the timeout elapses'
complete -c 'systemd-networkd-wait-online.service' -s q -l quiet -d 'Suppress log messages. sp Added in version 242'
complete -c 'systemd-networkd-wait-online.service' -s h -l help -d 'Print a short help text and exit'
complete -c 'systemd-networkd-wait-online.service' -l version -d 'Print a short version string and exit'

