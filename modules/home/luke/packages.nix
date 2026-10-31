{pkgs, ...}: {
	home.packages = with pkgs; [
		yazi cava
		starship
		obs-studio
		vesktop
	];
}
