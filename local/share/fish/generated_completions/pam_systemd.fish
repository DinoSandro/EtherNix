# pam_systemd
# Autogenerated from man page /run/current-system/sw/share/man/man8/pam_systemd.8.gz
complete -c pam_systemd -o auth -d 'auth      required   pam_deny. so'
complete -c pam_systemd -o account -d 'account   sufficient pam_unix. so account   required   pam_permit. so'
complete -c pam_systemd -o password -d 'password  sufficient pam_unix'
complete -c pam_systemd -o session

