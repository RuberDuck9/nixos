{...}: {
	programs.bash = {
		enable = true;
		shellAliases = {
			nrs = "sudo nixos-rebuild switch --flake ~/.dotfiles";
			nurs = "nix flake update && sudo nixos-rebuild switch --flake ~/.dotfiles";
			ganurs = "git add . && git commit -m \"update config\" && nurs";
		};
	};
}
