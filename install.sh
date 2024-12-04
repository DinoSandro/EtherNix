#!/usr/bin/env bash

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

echo "Cloning EtherNix Repository"
git clone https://github.com/DinoSandro/EtherNix.git

echo "-----"

installusername=$(echo $USER)
sed -i "s/\bidk\b/$installusername/g" ~/EtherNix/hosts/plasma/configuration.nix
sed -i "s/\bidk\b/$installusername/g" ~/EtherNix/hosts/hyprland/configuration.nix
sed -i "s/\bbruno\b/$installusername/g" ~/EtherNix/config/plasma-org.kde.plasma.desktop-appletsrc


echo "Generating The Hardware Configuration"
sudo nixos-generate-config --show-hardware-config > ~/EtherNix/hosts/plasma/hardware-configuration.nix
sudo nixos-generate-config --show-hardware-config > ~/EtherNix/hosts/hyprland/hardware-configuration.nix

echo "-----"
echo "Moving and Clearing configuration files"
rm ~/EtherNix/install.sh
sudo rm -rd ~/.config/*
sudo rm -rd /etc/nixos/*
sudo rm -rd ~/.local/*
sudo rm -rd ~/.mozilla/*
mv ~/EtherNix/config/* ~/.config/
mv ~/EtherNix/local/* ~/.local/
mv ~/EtherNix/mozilla/* ~/.mozilla/
chmod +x ~/EtherNix/.config/scripts/*
sudo rm -rd ~/EtherNix/config

mkdir ~/.BurpSuite
mv ~/EtherNix/BurpSuite/* ~/.BurpSuite
sudo rm -rd ~/EtherNix/BurpSuite
sudo mv ~/EtherNix/* /etc/nixos/

echo "Setting Required Nix Settings Then Going To Install"
NIX_CONFIG="experimental-features = nix-command flakes"

echo "-----"

sudo nixos-rebuild switch --flake /etc/nixos/#${distro}
sudo rm -rd ~/EtherNix
sudo reboot now
