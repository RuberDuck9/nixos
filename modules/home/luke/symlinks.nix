{ config, ... }: let
	dotfiles = "${config.home.homeDirectory}/.dotfiles/config/luke";
	create_symlink = path: config.lib.mkOutOfStoreSymlink path;
	configs = {
		hypr = "hypr";
	};
in {
	xdg.configFile = (builtins.mapAttrs
		(name: subpath: {
			source = create_symlink "${dotfiles}/${subpath}";
			recursive = true;
		})
		configs )
}
