{ pkgs, ... }: {

	environment.systemPackages = with pkgs; [
		
		# System Utils
		vim git wget 

		# Monitors
		htop btop glances 

		# Misc
		fastfetch tree

	];
}
