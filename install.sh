r#!/usr/bin/env bash

if [ -n "$(grep -i nixos < /etc/os-release)" ]; then
  echo "Verified this is NixOS."
  echo "-----"
else
  echo "This is not NixOS or the distribution information is not available."
  exit
fi

if command -v git &> /dev/null; then
  echo "Git is installed, continuing with installation."
  echo "-----"
else
  echo "Git is not installed. Proceeding to install it"
  nix-shell -p git
fi

echo "-----"

echo "Ensure In Home Directory"
cd || exit

echo "-----"

read -rp "Choose between plasma or hyprland: [ plasma ] " distro
if [ -z "$distro" ]; then
  distro="plasma"
fi

echo "-----"

echo "Cloning & Entering EtherNix Repository"
git clone https://github.com/DinoSandro/EtherNix.git

echo "-----"

installusername=$(echo $USER)
sed -i "/^\s*username[[:space:]]*=[[:space:]]*\"/s/\"\(.*\)\"/\"$installusername\"/" ./flake.nix

echo "-----"


echo "Generating The Hardware Configuration"
sudo nixos-generate-config --show-hardware-config > ./hosts/plasma/hardware-configuration.nix
sudo nixos-generate-config --show-hardware-config > ./hosts/hyprland/hardware-configuration.nix

echo "-----"
rm EtherNix/install.sh
mv EtherNix/config ~/.config
mv EtherNix/BurpSuite ~/.BurpSuite
sudo mv EtherNix/* /etc/nixos/


echo "Setting Required Nix Settings Then Going To Install"
NIX_CONFIG="experimental-features = nix-command flakes"

echo "-----"

sudo nixos-rebuild switch --flake /etc/nixos/#${distro}
#sudo reboot now
