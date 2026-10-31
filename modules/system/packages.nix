{ pkgs, ... }: {

	environment.systemPackages = with pkgs; [
		
		# System Utils
		vi vim nano git wget curl

		# Terminals and terminal utils
		kitty
		htop btop glances 

		# Misc
		fastfetch tree

	];
}
