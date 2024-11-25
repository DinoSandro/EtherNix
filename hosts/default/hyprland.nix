{pkgs, ...}:
{
programs.hyprland =  {

  enable = true;

  xwayland.enable = true;

};

environment.sessionVariables = {
  WLR_NO_HARDWARE_CURSOR = "1";
  NIXOS_OZONE_WL = "1";
};
xdg.portal.enable = true;
xdg.portal.extraPortals = [pkgs.xdg-desktop-portal-gtk];
environment.systemPackages =  with pkgs; [
  waybar
  eww
  dunst
  libnotify
  swww
  wofi
  networkmanagerapplet
];
}

