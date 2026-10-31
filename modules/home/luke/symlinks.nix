{ config, ... }: let
	dotfiles = "${config.home.homeDirectory}/.dotfiles/config/luke";
	create_symlink = path: config.lib.file.mkOutOfStoreSymlink path;
	configs = {
		dunst = "dunst";
		fastfetch = "fastfetch";
		hypr = "hypr";
		kitty = "kitty";
		obs-studio = "obs-studio";
		starship = "starship";
		vesktop = "vesktop";
		waybar = "waybar";
		wofi = "wofi";
	};
in {
	xdg.configFile = ( builtins.mapAttrs
			(name: subpath: { 
				source = create_symlink "${dotfiles}/${subpath}"; 
			})
		configs );
}
