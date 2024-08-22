{ config, pkgs, ... }:

{
	environment.systemPackages = with pkgs; [
		alacritty
	];
	environment.variables = {
		TERMINAL = "alacritty";
	};
	services.xserver = {
		enable = true;
		displayManager.lightdm.enable = true;
		desktopManager.xfce.enable = true;
	};
 }
