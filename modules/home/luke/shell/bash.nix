{...}: {
	programs.bash = {
		enable = true;
		shellAliases = {
			mkrdme = "{ echo \"My NixOS dotfiles\"; tree; } > README.txt"; 
			nrs = "sudo nixos-rebuild switch --flake ~/.dotfiles";
			nurs = "mkrdme && 
				nix flake update && 
				nrs";
			ganurs = "mkrdme && 
				  git add . && git commit -m \"update config\" && 
				  nix flake update &&
			          nrs";
		};
		shellInit = "(fastfetch)";
		shellInit = "eval \"(starship init bash)\"";
	};
}
