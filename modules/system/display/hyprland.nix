{ pkgs, ... }: {
	programs.hyprland = {
		enable = true;
		withUWSM = true;
		xwayland.enable = true;
	};
	xdg.portal = { 
		enable = true;
		extraPortals = with pkgs; [ xdg-desktop-portal-hyprland] ];
	};
	environment.systemPackages = with pkgs; [
		hyprlock
		hypridle
		hyprsunset
		awww	
	];	
}
