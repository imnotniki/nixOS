{ config, pkgs, ... }:

{
	services.openssh = {
		enable = true;
		permitRootLogin = "prohibit-password"; # Disable root login with a password
		passwordAuthentication = true;        # Allow password-based SSH login
	};

	networking.firewall = {
		enable = true;
		allowedTCPPorts = [ 22 ];  # Allow SSH on port 22
	};
}
