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
		initExtra = "
			export STARSHIP_CONFIG = ~/.config/starship/starship.toml
			(fastfetch);
		        eval \"$(starship init bash)\"
		";
	};
}
