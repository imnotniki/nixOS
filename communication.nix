{ config, pkgs, ... }:

{
	environment.systemPackages = with pkgs; [
		discord
		telegram-desktop
	        (pkgs.discord.override {
        	        withVencord = true;
	        })
	];
}
