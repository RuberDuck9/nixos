{pkgs, ...}: {
	home.packages = with pkgs; [
		neovim tree-sitter
		yazi cava
		starship
		obs-studio
		vesktop
	];
}
