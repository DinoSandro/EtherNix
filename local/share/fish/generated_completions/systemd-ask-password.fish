# systemd-ask-password
# Autogenerated from man page /run/current-system/sw/share/man/man1/systemd-ask-password.1.gz
complete -c systemd-ask-password -l icon -d 'Specify an icon name alongside the password query, which may be used in all a…'
complete -c systemd-ask-password -l id -d 'Specify an identifier for this password query'
complete -c systemd-ask-password -l keyname -d 'Configure a kernel keyring key name to use as cache for the password'
complete -c systemd-ask-password -l credential -d 'Configure a credential to read the password from \\(en if it exists'
complete -c systemd-ask-password -l timeout -d 'Specify the query timeout in seconds.  Defaults to 90s'
complete -c systemd-ask-password -l echo -d 'Controls whether to echo user input'
complete -c systemd-ask-password -s e -d 'Equivalent to --echo=yes, see above. sp Added in version 217'
complete -c systemd-ask-password -l emoji -d 'Controls whether or not to prefix the query with a lock and key emoji (ð),…'
complete -c systemd-ask-password -l no-tty -d 'Never ask for password on current TTY even if one is available'
complete -c systemd-ask-password -l accept-cached -d 'If passed, accept cached passwords, i. e.  passwords previously entered'
complete -c systemd-ask-password -l multiple -d 'When used in conjunction with --accept-cached accept multiple passwords'
complete -c systemd-ask-password -l no-output -d 'Do not print passwords to standard output'
complete -c systemd-ask-password -s n -d 'By default, when the acquired password is written to standard output it is su…'
complete -c systemd-ask-password -s h -l help -d 'Print a short help text and exit'

