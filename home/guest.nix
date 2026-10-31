{ config, pkgs, ... }: {

  imports = [
    ./common.nix
  ];

  home.username = "guest";
  home.homeDirectory = "/home/guest";

}
