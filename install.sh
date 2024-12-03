#/bin/sh
nix-shell -p git
git clone https://github.com/DinoSandro/EtherNix.git
cd EtherNix
mv .config ~/
mv .BurpSuite ~/
sudo mv * /etc/nixos/
sudo nixos-rebuild switch --flake /etc/nixos/#plasma