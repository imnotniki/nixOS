{ config, pkgs, ... }:

{
#adding basic conf later
	environment.systemPackages = with pkgs; [
		picom
	];

}
