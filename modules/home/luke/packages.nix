{pkgs, ...}: {
	home.packages = with pkgs; [
		neovim yazi cava
		starship
		obs-studio
		vesktop
	];
}
