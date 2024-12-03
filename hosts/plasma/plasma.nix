{pkgs, ...}:
{
	environment.systemPackages =  with pkgs; [
	  waybar
	  networkmanagerapplet
];
fonts.fonts = with pkgs; [ fira-code-nerdfont ];
}
