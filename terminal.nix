{ pkgs, ... }:
{
	programs.zsh = {
		enable = true;
		oh-my-zsh = {
			enable = true;
			plugins = ["git" "zsh-autosuggestions" "zsh-syntax-highlighting"];
			theme = "agnoster"; 
		};
	};
	users.defaultUserShell = pkgs.zsh;
}
