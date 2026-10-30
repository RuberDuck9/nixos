{ pkgs, ... }: {
	services.displayManager = {
		sddm = {
			enable = true;
			wayland.enable = true;
			theme = "catppuccin-mocha-mauve";
		};
		defaultSession = "hyprland-uwsm";
	};
	environment.systemPackages = [
		(pkgs.catppuccin-sddm.override {
     			flavor = "mocha";
      			accent = "mauve";
    		})
	];
}
