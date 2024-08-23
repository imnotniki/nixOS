{ pkgs, ... }:

{
	fonts.fonts = with pkgs; [
		(pkgs.nerdfonts.override { fonts = [ "JetBrainsMono" ]; })
	];
}
