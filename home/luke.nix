{ config, pkgs, ... }: {

  imports = [
    ./common.nix
    ./modules/home/luke/shell
    ../modules/home/luke/dev
    ../modules/home/luke/packages.nix
    ../modules/home/luke/symlinks.nix
  ];

  home.username = "luke";
  home.homeDirectory = "/home/luke";

}
