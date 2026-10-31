{pkgs, ...}: {
	home.packages = with pkgs; [
		neovim tree-sitter stylua
		yazi cava
		starship
		obs-studio
		vesktop
	];
}
