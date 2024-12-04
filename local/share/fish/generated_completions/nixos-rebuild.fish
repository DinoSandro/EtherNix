# nixos-rebuild
# Autogenerated from man page /run/current-system/sw/share/man/man8/nixos-rebuild.8
complete -c nixos-rebuild -l upgrade -d 'Update the root user\'s channel named nixos before rebuilding the system'
complete -c nixos-rebuild -l install-bootloader -d 'Causes the boot loader to be (re)installed on the device specified by the rel…'
complete -c nixos-rebuild -l no-build-nix -d 'Normally, nixos-rebuild first builds the nixUnstable attribute in Nixpkgs, an…'
complete -c nixos-rebuild -l fast -d 'Equivalent to -no-build-nix Ns \\&'
complete -c nixos-rebuild -l rollback -d 'Instead of building a new configuration as specified by /etc/nixos/configurat…'
complete -c nixos-rebuild -l builders -d 'Allow ad-hoc remote builders for building the new system'
complete -c nixos-rebuild -l profile-name -d 'Instead of using the Nix profile /nix/var/nix/profiles/system to keep track o…'
complete -c nixos-rebuild -l specialisation -d 'Activates given specialisation; when not specified, switching and testing wil…'
complete -c nixos-rebuild -l build-host -d 'Instead of building the new configuration locally, use the specified host to …'
complete -c nixos-rebuild -l target-host -d 'Specifies the NixOS target host'
complete -c nixos-rebuild -l use-substitutes -d 'When set, nixos-rebuild will add -use-substitutes to each invocation of nix-c…'
complete -c nixos-rebuild -l use-remote-sudo -d 'When set, nixos-rebuild prefixes activation commands that run on the -target-…'
complete -c nixos-rebuild -l flake -d 'Build the NixOS system from the specified flake'
complete -c nixos-rebuild -l no-flake -d 'Do not imply -flake if /etc/nixos/flake. nix exists'

