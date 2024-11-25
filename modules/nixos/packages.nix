{pkgs, ...}:

{
	nixpkgs.config.permittedInsecurePackages = [
                "openssl-1.1.1w"
              ];

	environment.systemPackages =  with pkgs; [

#############
### Tools ###
#############

		###############
		### Network ###
		###############

		rustscan
		nmap
		netcat-gnu
		dig
		feroxbuster
		onesixtyone
		rustcat
		enum4linux-ng
		ligolo-ng
		evil-winrm
		wpscan


		####################
		### Exploitation ###
		####################

		netexec
		bloodhound
		python311Packages.impacket
		metasploit
		kerbrute
		hashcat
		john
		python311Packages.sqlmap
		thc-hydra



############
### DBS ###
###########

		neo4j

#################
### Languages ###
#################

		python311
		jdk23
		python311Packages.pip
		rustc
		go

#################
### Utilities ###
#################

		openvpn
		traceroute
		tcpdump
		wireshark
		docker
		fping
		remmina
		freerdp3
		vim
		wget
		curl
		git
		sublime4
		open-vm-tools
	];
}