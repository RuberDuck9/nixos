{ pkgs, ... }: {

	environment.systemPackages = with pkgs; [
		
		# System Utils
		vim git wget 

		# Compiles
		gcc clang clang-tools

		# Terminals and terminal utils
		kitty
		htop btop glances 

		# Misc
		fastfetch tree

	];
}
