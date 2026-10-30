{pkgs, ...}: {
	home.packages = with pkgs; [
		neovim
		starship
		obs-studio
		vesktop
	];
}
