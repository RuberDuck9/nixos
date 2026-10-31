{ pkgs, ... }: {

	services.displayManager = {
		sddm = {
			enable = true;
			wayland.enable = true;
			theme = "catppuccin-macchiato-mauve";
		};
		defaultSession = "hyprland-uwsm";
	};

	environment.systemPackages = [
		(pkgs.catppuccin-sddm.override {
     			flavor = "macchiato";
      			accent = "mauve";
    		})
	];

}
