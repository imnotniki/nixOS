###### THIS AINT WORKING YET IM TOO DUMB


{ pkgs, ... }:

{
  # Home Manager options
  home.stateVersion = "24.05"; # Change to match your NixOS version

  # Packages to install via Home Manager
  home.packages = with pkgs; [
    (pkgs.nerdfonts.override { fonts = [ "JetBrainsMono" ]; }) # Install JetBrainsMono Nerd Font
  ];

  # XFCE4 Terminal configuration
  programs.xfce4-terminal = {
    enable = true;
    font = "JetBrainsMono Nerd Font 12"; # Set JetBrainsMono Nerd Font as the terminal font
  };
}

