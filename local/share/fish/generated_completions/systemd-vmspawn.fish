# systemd-vmspawn
# Autogenerated from man page /run/current-system/sw/share/man/man1/systemd-vmspawn.1.gz
complete -c systemd-vmspawn -s D -l directory -d 'Directory to use as file system root for the virtual machine'
complete -c systemd-vmspawn -s i -l image -d 'Root file system disk image (or device node) for the virtual machine'
complete -c systemd-vmspawn -l qemu-smp -d 'Configures the number of CPUs to start the virtual machine with'
complete -c systemd-vmspawn -l qemu-mem -d 'Configures the amount of memory to start the virtual machine with'
complete -c systemd-vmspawn -l qemu-kvm -d 'Configures whether to use KVM'
complete -c systemd-vmspawn -l qemu-vsock -d 'Configure whether to use VSock networking'
complete -c systemd-vmspawn -l vsock-cid -d 'Configure vmspawn to use a specific CID for the guest'
complete -c systemd-vmspawn -l qemu-gui -d 'Start QEMU in graphical mode. sp Added in version 255'
complete -c systemd-vmspawn -l secure-boot -d 'Configure whether to search for firmware which supports Secure Boot'
complete -c systemd-vmspawn -s M -l machine -d 'Sets the machine name for this container'
complete -c systemd-vmspawn -l load-credential -l set-credential -d 'Pass a credential to the container'
complete -c systemd-vmspawn -l no-pager -d 'Do not pipe output into a pager'
complete -c systemd-vmspawn -s h -l help -d 'Print a short help text and exit'
complete -c systemd-vmspawn -l version -d 'Print a short version string and exit'
complete -c systemd-vmspawn -l private-users -d 'to map into the users subuid namespace'

