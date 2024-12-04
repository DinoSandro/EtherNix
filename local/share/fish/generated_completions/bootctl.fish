# bootctl
# Autogenerated from man page /run/current-system/sw/share/man/man1/bootctl.1.gz
complete -c bootctl -l esp-path -d 'Path to the EFI System Partition (ESP)'
complete -c bootctl -l boot-path -d 'Path to the Extended Boot Loader partition, as defined in the \\m[blue]Boot Lo…'
complete -c bootctl -l root -d 'Takes a directory path as an argument'
complete -c bootctl -l image -d 'Takes a path to a disk image file or block device node'
complete -c bootctl -l image-policy -d 'Takes an image policy string as argument, as per systemd. image-policy(7)'
complete -c bootctl -l install-source -d 'When installing binaries with --root= or --image=, selects where to source th…'
complete -c bootctl -s p -l print-esp-path -d 'This option modifies the behaviour of status'
complete -c bootctl -s x -l print-boot-path -d 'This option modifies the behaviour of status'
complete -c bootctl -s R -l print-root-device -d 'Print the path to the block device node backing the root file system of the l…'
complete -c bootctl -l no-variables -d 'Do not touch the firmware\\*(Aqs boot loader list stored in EFI variables'
complete -c bootctl -l graceful -d 'Ignore failure when the EFI System Partition cannot be found, when EFI variab…'
complete -c bootctl -s q -l quiet -d 'Suppress printing of the results of various commands and also the hints about…'
complete -c bootctl -l make-entry-directory -d 'Controls creation and deletion of the \\m[blue]Boot Loader Specification\\m[]\\s…'
complete -c bootctl -l entry-token -d 'Controls how to name and identify boot loader entries for this OS installation'
complete -c bootctl -l all-architectures -d 'Install binaries for all supported EFI architectures (this implies --no-varia…'
complete -c bootctl -l efi-boot-option-description -d 'Description of the entry added to the firmware\\*(Aqs boot option list'
complete -c bootctl -l dry-run -d 'Dry run for unlink and cleanup'
complete -c bootctl -l no-pager -d 'Do not pipe output into a pager'
complete -c bootctl -l json -d 'Shows output formatted as JSON'
complete -c bootctl -s h -l help -d 'Print a short help text and exit'
complete -c bootctl -l version -d 'Print a short version string and exit'
complete -c bootctl -o RR -d '/dev/nvme0n1)'

