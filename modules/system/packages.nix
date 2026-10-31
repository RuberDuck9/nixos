{ pkgs, ... }: {

	environment.systemPackages = with pkgs; [
		
		# System Utils
		vim git wget gcc clangd

		# Terminals and terminal utils
		kitty
		htop btop glances 

		# Misc
		fastfetch tree

	];
}
