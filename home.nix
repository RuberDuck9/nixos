
{ config, pkgs, inputs, ... }:

{
  home.username = "luke";
  home.homeDirectory = "/home/luke";
  
  home.stateVersion = "26.05";

  home.packages = with pkgs; [
    htop
    tree
    fastfetch
  ];

  programs.git = {
    enable = true;
    userName = "RuberDuck9";
    userEmail = "github.header392@passmail.net";
  };

  programs.bash.enable = true;
}
