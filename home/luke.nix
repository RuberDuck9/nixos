{ config, pkgs, ... }:

{
	imports = [
		./common.nix
		../modules/home/luke/shell
		../modules/home/luke/dev
		../modules/home/luke/packages.nix
	];

	home.username = "luke";
	home.homeDirectory = "/home/luke";
  
}
