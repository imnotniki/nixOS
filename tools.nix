{ config, pkgs, ... }:

{
	environment.systemPackages = with pkgs; [
		gparted
		git
	];
}
